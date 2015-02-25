# 05.find_value.rb

hash = { bob: 19, john: 15, kat: 18, kara: 16}

puts hash.has_value?(19) ? "Yep" : "Nope"
puts hash.has_value?(2) ? "Yep" : "Nope"