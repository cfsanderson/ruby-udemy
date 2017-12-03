# an argument is an input to a method
# methods can have one or more input but it's not required
# params are the specific argument given to a method

def praise_person(name, age)
  puts "#{name.capitalize} is amazing."
  puts "#{name.capitalize} is charming."
  puts "#{name.capitalize} is talented."
  puts "His age is in 5 years will be #{age + 5}"
end

praise_person("Caleb", 41)
praise_person("Dave", 25)
praise_person("pizza", 3)