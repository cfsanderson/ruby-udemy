def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  "Just kidding, I'm a troll!"
  return num1 + num2
  # this is an explicit return
  # if no return is given, Ruby returns the last operation
end

def add_two_more_numbers(num1, num2)
  puts "OK, I'm solving your math problem!"
  return "Just kidding, I'm a troll!"
  num1 + num2
  # if no return is given, Ruby returns the last operation
end

p add_two_numbers(3, 5)
p add_two_more_numbers(4, 5)