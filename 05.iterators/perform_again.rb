# perform_again.rb

begin
  puts "Do you want to do that again?"
  answer = gets.chomp.upcase
end while answer == "Y" || answer == "YES"