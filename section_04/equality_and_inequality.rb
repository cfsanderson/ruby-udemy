a = "Hello"
b = "hello"
c = "Hello"

p a == "lion" # false
p a != "lion" # true
p a == b # false
p a == c # true
p b == c # false
p a == a # true
p a != b # true
p a != c # false
p "Apple" < "Banana" # true
p "hello" < "help" # true
p "A" < "a" # true processes capital letters FIRST
p "Z" < "a" # TRUE!


p true == true # true
p false == false # true
p true == false # false
