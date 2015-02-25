# 01.given.rb

family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']
          }

immediate_family = family.select do |k,v| 
  k == :brothers || k == :sisters
end.values.flatten

p immediate_family