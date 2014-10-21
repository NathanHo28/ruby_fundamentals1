puts "What is your name"
name = gets.chomp

puts "What is your age?"
age = gets.chomp

puts "Hi #{name}, I believe you are #{age} years old!"

birthyear = 2014 - age.to_i

puts "Your birthyear was #{birthyear}"