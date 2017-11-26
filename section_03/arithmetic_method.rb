# math operators are really just methods called on objects
p 1 + 2
p 1.+(2) # illustrates that "+" is just a method
p 1.+ 2 # not practical but works even without parens


puts
p 10 / 5
p 10./(5)
p 10./ 5
# division has an additional method
p 10.div(5)
# works the same for floats

puts
p 10 % 3
p 10.%(3)
# modulo has it's own menthod too.
p 10.modulo(3)




