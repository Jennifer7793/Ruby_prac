def anagrams(word, words)
  words_hash = words.each_with_object(Hash.new []) do |word, hash|
    hash[word.chars.sort] += [word]
  end
  
  # Print the anagrams
  words_hash.each do |word, matching_words|
    puts matching_words.join ', ' if matching_words.length > 1
  end
  # arr = []
  # words.map do |w| 
  #   arr << w.chars.sort.join 
  # end 
  # p arr
end

anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada']) # => ['aabb', 'bbaa']
anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) # => ['carer', 'racer']
anagrams('laser', ['lazing', 'lazy',  'lacer']) # => []