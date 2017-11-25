p 5
p 5.next
p 5.to_s

name = "Caleb"
p "Hello " + name + ", how are you?"
p "Hello #{name}, how are you?"

age = 41
p "I am " + age.to_s + " years old." # have to change the var type when concatenating
p "I am #{age} years old." # don't have change types when interpolating

p "The result of adding 1 + 1 is #{1 + 1}."

p "In five years, I will be #{age + 5}."

x = 5
y = 8

p "The sum of x and y is #{x + y}."