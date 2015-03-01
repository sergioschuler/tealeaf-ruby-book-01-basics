def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}  # because of the map!, b actually changes a!!!!
end

a = ['a', 'b', 'c']
test(a)
print a