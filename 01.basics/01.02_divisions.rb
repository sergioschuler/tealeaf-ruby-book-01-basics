thousands = 1234 / 1000
hundreds = 1234 % 1000 / 100
tens = 1234 % 1000 % 100 / 10
ones = 1234 % 1000 % 100 % 10
puts "#{thousands} #{hundreds} #{tens} #{ones}"