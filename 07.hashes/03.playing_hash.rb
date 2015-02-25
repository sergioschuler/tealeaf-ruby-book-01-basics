# 03.playing_hash.rb

hash = { bob: 19, john: 15, kat: 18, kara: 16}

# prints all keys
puts hash.keys

# prints all values
puts hash.values

# prints all keys and values
puts hash.each { |k,v| "#{k}: #{v}" }