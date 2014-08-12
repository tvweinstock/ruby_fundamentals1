puts "What's your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
puts "Oh, so you were born in #{2014 - age.to_i}"
