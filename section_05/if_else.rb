# Section 5, lecture 63
grade = "B"

if grade.downcase == "a"
  puts "That's an excellent grade. Good job!"
elsif grade.downcase == "b"
  puts "That's a good grade. Let's bring it up next time."
else # acts as a catch-all for all other possible scenarios
  puts "Unacceptable..."
end

def odd_or_even(number)
  if number.odd?
    "That number is odd."
  else
    "That number is even."    
  end  
end

p odd_or_even(3)