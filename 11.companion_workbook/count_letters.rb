# Create a hash that expresses the frequency with which each letter occurs in this string:
#
# str = "The Flintstones Rock"
# ex:
#
# {"F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

str = "The Flintstones Rock"
result = {}

str.split("").each do |char|
  if result[char]
    result[char] += 1 
  else
    result[char] = 1
  end
end

print result
