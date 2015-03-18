# Print hash

hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

# as:
# (Name) is a (age) year old (male or female).

hash.each do |key, value|
  name = key
  age = value["age"]
  gender = value["gender"]

  puts "#{name} is a #{age} year old #{gender}."
end