# lecture 73
# bang symbol forces something to become a boolean and the opposite of it's normal value
# (e.g an integer which is true becomes false)
# !! double bangs reverse the reverse of the prior action.


user = "free"

if user != "subscriber"
  puts "Only subscribers are allowed!"
end

puts
puts !true
puts !false
puts !1
puts !""
puts !!3.14 # negate the negation
puts !!nil.class