# 02.merges.rb

hash1 = { bob: 19, johnny: 20 }
hash2 = { jane: 24, jill: 18 }

puts "'merge' without bang:"
puts "Merged: #{hash1.merge(hash2)}"
puts "Hash1: #{hash1}"
puts "Hash2: #{hash2}"

puts "'merge!' with bang:"
puts "Merged: #{hash1.merge!(hash2)}"
puts "Hash1: #{hash1}"
puts "Hash2: #{hash2}"