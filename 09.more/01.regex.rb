# 01.regex.rb

def has_lab?(string)
  if /lab/.match(string)
    puts "'#{string}' has 'lab'"
  else 
    puts "'#{string}'' doesn't match 'lab'"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")