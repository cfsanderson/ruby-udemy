a = 10
p a

a = a + 5 # right side always takes place first so a is udpated to 15 (reassigned)
p a

a += 5
p a

# if you see the same variable on both sides of the equal sign, it is a good opportunity to refactor and find shorter syntax like +=
puts
b = 100
p b
b -= 50 # same as b = b - 50
p b

puts
c = 100
p c
c *= 100 # same as c = c * 100
p c

# more practice
puts
d = 2
d /= 2
p d

e = 2
e **= 2
p e

f = 10
f %= 3
p f