def random_shoupai
  pai = ['m1', 'm1', 'm1', 'm1', 'm2', 'm2', 'm2', 'm2', 'm3', 'm3', 'm3', 'm3', 'm4', 'm4', 'm4', 'm4', 'm0', 'm5', 'm5', 'm5', 'm6', 'm6', 'm6', 'm6', 'm7', 'm7', 'm7', 'm7', 'm8', 'm8', 'm8', 'm8', 'm9', 'm9', 'm9', 'm9', 'p1', 'p1', 'p1', 'p1', 'p2', 'p2', 'p2', 'p2', 'p3', 'p3', 'p3', 'p3', 'p4', 'p4', 'p4', 'p4', 'p0', 'p5', 'p5', 'p5', 'p6', 'p6', 'p6', 'p6', 'p7', 'p7', 'p7', 'p7', 'p8', 'p8', 'p8', 'p8', 'p9', 'p9', 'p9', 'p9', 's1', 's1', 's1', 's1', 's2', 's2', 's2', 's2', 's3', 's3', 's3', 's3', 's4', 's4', 's4', 's4', 's0', 's5', 's5', 's5', 's6', 's6', 's6', 's6', 's7', 's7', 's7', 's7', 's8', 's8', 's8', 's8', 's9', 's9', 's9', 's9', 'z1', 'z1', 'z1', 'z1', 'z2', 'z2', 'z2', 'z2', 'z3', 'z3', 'z3', 'z3', 'z4', 'z4', 'z4', 'z4', 'z5', 'z5', 'z5', 'z5', 'z6', 'z6', 'z6', 'z6', 'z7', 'z7', 'z7', 'z7']

  def difference(other)
    h = other.each_with_object(Hash.new(0)) { |e,h| h[e] += 1 }
    reject { |e| h[e] > 0 && h[e] -= 1 }
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
  p leftover.length
end

random_shoupai