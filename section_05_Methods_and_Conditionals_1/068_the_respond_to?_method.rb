# lecture 68
# respond_to? allows us to check whether a method is available on an object
# uses symbols which are an advanced topic

num = 1000

p num.respond_to?("next")
p num.respond_to?("class")
p num.respond_to?("odd?")
p num.respond_to?("even?")
p num.respond_to?("respond_to?")
p num.respond_to?("length")

if num.respond_to?("length")
  p num.length
  # will not throw an error b/c the if checks it first
end

puts
puts "Hello".respond_to?("length")
puts "Hello".respond_to?("odd?")

puts
# a symbol is a lightweight string (bascially a string without it's methods)
# symbols are usually used as a label
puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:odd?)
puts "Hello".respond_to?(:foobar)
