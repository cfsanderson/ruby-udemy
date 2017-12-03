# methods return a new object that is transformed by the method

p "Hello werld".length # ruby counts spaces
p "Hello werld".upcase 
p "HELLO WERLD".downcase

foo = "hello werld"
p foo.length
p foo.upcase

puts
# integer methods

p 10.next
p -1.next

puts

puts "Hello Werld"
puts "Hello Werld".inspect

p "Hello Werld"

# all "p" is under the hood is the puts method with the ".inspect" method called on it.