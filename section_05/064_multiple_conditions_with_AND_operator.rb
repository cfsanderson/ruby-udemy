# lecture 64
age = 18
ticket = "General Admission"
id = true

# if age > 21 && ticket == "General Admission" && id == true
#   puts "Congratulations, welcome to the show."
# end 

# above is very literal, below is optimizes/refactored b/c above statements are truthy
# any ticket gets in unless a falsey value

# if age > 21 && ticket && id
#   puts "Congratulations, welcome to the show"
# end

# further optimized
if age > 21 && ticket
  puts "Congratulations, welcome to the show"
elsif ticket && id
  puts "Alright, you get in anyway."
end

# short-circuit evaluation 