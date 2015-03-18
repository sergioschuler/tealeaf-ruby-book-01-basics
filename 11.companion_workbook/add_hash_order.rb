# Augment the following hash such that it has additional key value pairs that
# can act as a "sort index" which will allow us to quickly re-arrange a list
# of our family members as either sorted by name-length or sorted by their
# original order as shown here:

hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
}

index = 0

hash.each do |key, value| 
  hash[key][:original_order] = index
  index += 1

  hash[key][:length_order] = key.length
end

puts hash