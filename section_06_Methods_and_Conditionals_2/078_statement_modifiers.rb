# lecture 78 - statement modifiers
# If statement is only outputting one thing, can write in one line with following syntax

number = 5000
verified = true
# original
# if number > 2500 && verified
#   puts "Huge number!"
# end

puts "Huge number!" if number > 2500 && verified

puts

x = 11 
# original
# unless x > 10
#   puts "x is NOT greater than 10"
# end

# syntactic sugar
puts "x is NOT greater than 10" unless x > 10
puts "x IS greater than 10" if x > 10