def number_sorter(integer)
  case
  when integer >= 0 && integer <=50
    "#{integer} is between 0 and 50"
  when integer >= 51 && integer <=100
    "#{integer} is between 51 and 100"
  when integer > 100
    "#{integer} is largen than 100"
  when integer < 0
    "#{integer} is lower than 0"
  else
    "I don't know what was that '#{integer}' about"
  end
end

puts number_sorter(1)
puts number_sorter(50)
puts number_sorter(51)
puts number_sorter(64)
puts number_sorter(-1)
puts number_sorter(99)
puts number_sorter(101)
puts number_sorter(10000001)