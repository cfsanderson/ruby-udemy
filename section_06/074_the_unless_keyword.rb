# lecture 74 
# the "unless" keyword is basically a complement to using "if"
# basically says execute if FALSE

password = "dominoes"

# unless DOES execute unless statement is false
unless password == "whiskers"
  puts "Not allowed!"
else
  puts "That's right, welcome!"  
end

# does not read logically..
# if !password.include?("a")
#   puts "It does NOT includes the letter A"
# end

unless password.include?("a")
  puts "It does NOT include the letter A"
end