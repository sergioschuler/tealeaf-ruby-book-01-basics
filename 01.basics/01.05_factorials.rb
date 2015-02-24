def factorial integer
  result = integer
  (1..integer-1).to_a.each do |i|
    result = result * i
  end
  puts result
end

factorial 5
factorial 6
factorial 7
factorial 8