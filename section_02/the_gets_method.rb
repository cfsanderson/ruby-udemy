puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i # turns age into an integer using the `to_i` method

puts "Cool, so your name is #{name} and you are #{age} years old."