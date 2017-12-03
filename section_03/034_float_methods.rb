p 10.5.to_i # chops off all decimal without rounding
p 10.5.to_i.class

puts
p 10.5.floor
p 10.5.ceil
p 10.5.ceil.class

puts
p 3.14159.round
p 3.6.round
p 3.49.round
p 3.14159.round(4) # "4" argument represents number of places to round to.

puts
p 35.67.abs
p -35.67.abs
p 50.abs
p -50.abs
