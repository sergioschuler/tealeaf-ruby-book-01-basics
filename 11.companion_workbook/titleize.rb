# In another example we used some built-in string methods to change
# the case of a string. A notably missing method is something provided
# in Rails, but not in Ruby itself...titleize! This method in Ruby on Rails
# creates a string that has each word capitalized as it would be in a title.
#
# Write your own version of the rails titleize!

def titleize(str)
  
  result = ""

  str.split.each do |word|
    result << word[0].upcase + word[1,word.length].downcase + " "
  end
  result.chomp
end


# far better:

def titleize2(str)
  str.split.map { |word| word.capitalize }.join(" ")
end

puts titleize2("Ohoy Ohoy Ohoy")
puts titleize2("IPSUM lorem Lorem IpsUm")
puts titleize2("HAHAHAHHAHAH AHHAHAHAH")
puts titleize2("dilma sucks dick")