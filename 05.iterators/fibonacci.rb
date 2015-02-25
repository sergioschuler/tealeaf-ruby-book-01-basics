# fibonacci.rb -> calculates the nth fibonacci number

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number -2)
  end
end

number = gets.chomp.to_i

puts fibonacci(number)