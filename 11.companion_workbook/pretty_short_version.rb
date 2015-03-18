# pretty_short_version.rb
# shortnen string without cutting words in the middle,
# never longer than length parameter
#
# put "..." at end
#
# if first word is longer than length, then cut the word


def pretty_short_version(string, maxlength = 15)
  
  string = string.split(" ")
  
  if string[0].length >= maxlength
    string = string[0][0, (maxlength - 3)] + "..."
  else
    
    string.each_with_index do |word, index|
    
      if index == 0
        string = word
      else
    
        if (string + " #{word}").length <= (maxlength - 3)
          string += " #{word}"
        else
          return string += "..."
        end
      end
    end
  end

  return string
end

string1 = "This is a really long string and it should be shortned, don't you think, yo?"
string2 = "Oneahuhuahuauhahuahuahuhauhahuhauhuahuhahuahuahuuahuahuhahuauhahuahuuah two three"
string3 = "Oneahuhuahuauhahuahuahuhauhahuhauhuahuhahuahuahuuahuahuhahuauhahuahuuah"

puts pretty_short_version(string1, 30)
puts pretty_short_version(string2)
puts pretty_short_version(string3)