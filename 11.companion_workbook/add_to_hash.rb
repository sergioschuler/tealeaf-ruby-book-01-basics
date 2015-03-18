# Augment the following hash such that it has additional key value 
# pairs giving us a "demographic" key that has one of three values
# describing the age group the family member is in (kid, adult, senior):

hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

hash.each_key do |person|
  age = hash[person]["age"]
  
  if age < 18
    hash[person]["demographic"] = "kid"
  elsif age >= 18 && age < 50
    hash[person]["demographic"] = "adult"
  else
    hash[person]["demographic"] = "senior"
  end
end

puts hash