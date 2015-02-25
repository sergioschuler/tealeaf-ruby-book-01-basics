# 04.recursion_to_zero.rb

def recursion_to_zero(number)
    
    puts number

    if number > 0
      recursion_to_zero(number - 1)
    end
end

puts "Countdown from which number?"
number = gets.chomp.to_i
puts "\n"

recursion_to_zero(number)