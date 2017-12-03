# lecture 79 - conditional assignment
# cond assignment operator allows us to assign a new value to a variable if and only if the variables current value is nil.

y = nil
p y

y = 10
p y

# conditional assignment operator
y ||= 20
p y # will not allow y to be reassigned b/c not nil

y = nil
y ||= 20
p y

greeting = "Hello."
extraction = 100
letter = greeting[extraction]
p letter
letter ||= "Not found"
p letter
