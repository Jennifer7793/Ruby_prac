def random_shoupai
  pai = ['m1', 'm1', 'm1', 'm1', 'm2', 'm2', 'm2', 'm2', 'm3', 'm3', 'm3', 'm3', 'm4', 'm4', 'm4', 'm4', 'm0', 'm5', 'm5', 'm5', 'm6', 'm6', 'm6', 'm6', 'm7', 'm7', 'm7', 'm7', 'm8', 'm8', 'm8', 'm8', 'm9', 'm9', 'm9', 'm9', 'p1', 'p1', 'p1', 'p1', 'p2', 'p2', 'p2', 'p2', 'p3', 'p3', 'p3', 'p3', 'p4', 'p4', 'p4', 'p4', 'p0', 'p5', 'p5', 'p5', 'p6', 'p6', 'p6', 'p6', 'p7', 'p7', 'p7', 'p7', 'p8', 'p8', 'p8', 'p8', 'p9', 'p9', 'p9', 'p9', 's1', 's1', 's1', 's1', 's2', 's2', 's2', 's2', 's3', 's3', 's3', 's3', 's4', 's4', 's4', 's4', 's0', 's5', 's5', 's5', 's6', 's6', 's6', 's6', 's7', 's7', 's7', 's7', 's8', 's8', 's8', 's8', 's9', 's9', 's9', 's9', 'z1', 'z1', 'z1', 'z1', 'z2', 'z2', 'z2', 'z2', 'z3', 'z3', 'z3', 'z3', 'z4', 'z4', 'z4', 'z4', 'z5', 'z5', 'z5', 'z5', 'z6', 'z6', 'z6', 'z6', 'z7', 'z7', 'z7', 'z7']

  def difference(shoupai)
    h = shoupai.each_with_object(Hash.new(0)) { |e,h| h[e] += 1 }
    # each_with_object 可將array 內的元素分別處理 -> Handy for building up hashes or reducing collections down to one object.
    # 後面的Hash.new 是將array 內的元素根據後方的block 來組裝新的hash
    # block 的e 是元素, h 是計數
    # h[e] 是如果重複抽到同個元素(key)，則會+1
    # 最後會回傳一個Hash，如：{"m1"=>1, "m7"=>1, "m9"=>1, "p4"=>1, "p7"=>2, "s1"=>1, "s4"=>1, "s8"=>1, "s9"=>1, "z4"=>2, "z6"=>1}
    reject { |e| h[e] > 0 && h[e] -= 1 }
    # reject 可以用來處理array 的元素，可以想成反向，如：[1,2].reject! {|num| num.even?} 會回傳1
    # 此處reject + block 出去，是組合pai + 上面的h 繼續處理
    # 從pai 裡拿h 內元素不等於0 的牌，然後將其-1，直到變成0
  end

  p1 = pai.sample(13).sort
  p p1
  p2 = pai.difference(p1).sample(13).sort
  p p2
  p3 = pai.difference(p1+p2).sample(13).sort
  p p3
  p4 = pai.difference(p1+p2+p3).sample(13).sort
  p p4
  leftover = pai.difference(p1+p2+p3+p4)
  p leftover
end

random_shoupai

# a = [3,1,2,3,4,3,2,2,4]
# b = [2,3,4,4,3,4]

# a - b              #=> [1]
# c = a.difference b #=> [1, 3, 2, 2] 
# As you see, a contains three 3's and b contains two, so the first two 3's in a are removed in constructing c (a is not mutated). When b contains as least as many instances of an element as does a, c contains no instances of that element. To remove elements beginning at the end of a