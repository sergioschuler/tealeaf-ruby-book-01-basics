# ip.rb

def is_a_number?(word)
  word.to_s.match(/\D/) ? false : true
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  
  if dot_separated_words.all? { |number| is_a_number?(number) } && dot_separated_words.count == 4
    return true
  else
    return false
  end
end

puts dot_separated_ip_address?("200.200.200.200")
puts dot_separated_ip_address?("200.200.200")
puts dot_separated_ip_address?("200.200.200.200.200")
puts dot_separated_ip_address?("200,200.200.200")
