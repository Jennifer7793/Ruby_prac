def random_give
  pai = {
    m: [1, 4, 4, 4, 4, 4, 4, 4, 4, 4],
    p: [1, 4, 4, 4, 4, 4, 4, 4, 4, 4],
    s: [1, 4, 4, 4, 4, 4, 4, 4, 4, 4],
    z: [4, 4, 4, 4, 4, 4, 4]
  }
  
  shoupai = {
    m: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    p: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    s: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    z: [0, 0, 0, 0, 0, 0, 0]
  }
  
  1.upto(13) do
    type = pai.keys.sample
    index = pai[type].sample
    if pai[type][index] != 0
      pai[type][index] -= 1
      shoupai[type][index] += 1
    else
      type = pai.keys.sample
      index = pai[type].sample
      shoupai[type][index] += 1
    end
  end
  p pai
  p shoupai
end

random_give