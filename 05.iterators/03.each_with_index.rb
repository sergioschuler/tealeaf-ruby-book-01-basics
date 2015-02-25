# 03.each_with_index.rb

animals = ["dogs", "cats", "fishes", "fleas"]

animals.each_with_index { |animal, i| puts "#{i + 1}. #{animal}"}