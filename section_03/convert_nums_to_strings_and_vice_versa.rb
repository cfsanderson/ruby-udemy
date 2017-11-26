=begin
str = "5"
p str
p str.class

puts

p str.to_i
p str.to_i.class

puts
p str.to_f

puts
p str
str = "5.8"
p str
p str.to_i
p str.to_f

=end

number = 10

p number.class
p number.to_s.class # to string

p number.to_f
p number.to_f.class

is_zero_a_float = 0
p is_zero_a_float

# ruby chops off everything after the decimal point without rounding
pi = 3.14
p pi.class
p pi.to_i.class
p pi.to_s.class
p pi.to_s.length


