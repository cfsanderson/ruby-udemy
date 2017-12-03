p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

puts
p a == c
p a == b
p b == c

puts
p "5" == 5 # false
p 5 == 5 # true
p "5" == "5" # true
p 5 == 5.0 # true!!

p 5.to_f == 5.0 # true!!

puts
p (5 == 5.0).class


