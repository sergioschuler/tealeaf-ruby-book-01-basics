# Figure out the total age of just the male members of the family.

hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }

sum = 0

hash.each_key do |person|
  sum += hash[person]["age"] if hash[person]["gender"] == "male"
end

puts sum