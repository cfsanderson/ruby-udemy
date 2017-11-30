puts "Hi there, I'm a string"
puts "I can also include characters and numbers: # $ ! @ 5 9"

name = "Caleb"
revenue = "$100 dollars"

puts name, revenue
puts "#{name} doesn't have #{revenue}"

space = " "
p space.length

puts 

empty = ""
p empty.length

puts

p name.class
p space.class # etc...

# classes are the blueprints that make objects (string, float, fixednum, etc.)

name = String.new("Caleb") # this is possible and allowed just not used very often b/c the literal version is preferred.
p name


p 5.class
p 5.01.class
p 5.to_s.class
