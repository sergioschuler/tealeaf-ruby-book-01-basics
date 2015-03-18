# reverse_words.rb
# str = "Herman Munster is a BIG BIG man." 
# should become: "namreH retsnuM si a GIB GIB nam."

str = "Herman Munster, is a BIG BIG man. Ahoy, mate!?" 

class String
  def reverse_letters!
    
    words = self.split(/\W/)
    punctuation = []
    
    self.scan(/\p{Punct}/) do |char|
      punctuation << [char, Regexp.last_match.offset(0)[0]]
    end
    
    words.each_with_index do |word, index|
      words[index] = word.reverse
    end

    words = (words.join(" ") )

    punctuation.each do |char|
      words[char[1]] = char[0]
    end

    self.replace(words)
  end
end

str.reverse_letters!
puts str