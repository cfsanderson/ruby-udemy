# lecture 76 - the until keyword
# "until" is basically the opposite of "while"
# It says "do this UNTIL this condition is true."

i = 1

# while syntax for counting from 1 to 10
# while i <= 10 
#   puts i
#   i += 1
# end

until i > 10
  puts i
  i += 1
end

# See also: CHALLENGE_fizzbuzz.rb