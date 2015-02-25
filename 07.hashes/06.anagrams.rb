# 06.anagrams.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

possible_anagrams = []
anagrams = {}

words.each do |word|
  possible_anagrams.push(word.split("").sort.join)
end

possible_anagrams.uniq.each { |anagram| anagrams.store(anagram,[]) }

words.each do |word|
  anagrams[word.split("").sort.join].push(word)
end

anagrams.each do |k,v|
  puts "#{k}: #{v}"
end