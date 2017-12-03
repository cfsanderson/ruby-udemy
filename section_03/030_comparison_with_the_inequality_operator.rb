p 10 != 5 # true
p 10 != 10 # false

puts

p "Hello" != "Goodbye" # true
p "Hello" != "Hello" # false
p "Hello" != "hello" # true (not the same case)

puts
# good to settle on a common method like .downcase
capital_hello = "HeLLo"
lower_hello = "hello"
p capital_hello == lower_hello
p capital_hello.downcase == lower_hello.downcase

puts
p "123" != 123 # true b/c different data types

