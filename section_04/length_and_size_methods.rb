a = "Hello World"
b = "Hi, my name is Caleb!"
c = " "
d = ""

p a.length
p b.length
p c.length
p d.length

puts

p a.size
p b.size
p c.size
p d.size

# length and size are identical
# everything is an object in Ruby

p a.length.class # Fixnum
p a.size.class # Fixnum
p a.length.next # 12
p a.length.odd? # true
p a.length.odd?.class # TrueClass

