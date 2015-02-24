puts "How old are you?"
age = gets.chomp.to_i

x_years = [10, 20, 30, 40]
x_years.each { |years| puts "in #{years} years you will be #{age+years}"}