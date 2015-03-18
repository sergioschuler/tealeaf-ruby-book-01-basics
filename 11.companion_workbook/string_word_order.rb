# Use this technique to break up the following string and put it back together
# with the words in reverse order:

str = "Humpty Dumpty sat on a wall."

ary = str.split(/\W/).reverse.join(" ") + "."

puts ary