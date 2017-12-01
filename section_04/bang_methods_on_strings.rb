# bang methods are special b/c they have side effects = mutates the string it's called on.
word = "hello"
p word.capitalize
p word

# Old school way of doing a 
# word = word.capitalize
word.capitalize! # BANG method
p word

word.upcase!
p word
word.downcase!
p word
word.reverse!
p word
word.swapcase!
p word
