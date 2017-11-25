# Parallel Variable Assignment
=begin
a = 10
b = 20
c = 30
=end
a, b, c = 10, 20, 30

print a, b, c
puts
puts a, b, c
p a, b, c


# Swapping 
a = 1
b = 2

p a, b

a, b = b, a
# whatever happens on the right side happens FIRST so variables values are reset to the order on the left.

p a, b 
