first_name = "Harry "
last_name = "Potter" 

p first_name + last_name
# first_name += last_name
# p first_name.concat(last_name) # concat overwrites the value of first_name

# shovel operator
p first_name << last_name << " Wizard"

p first_name.prepend(last_name)
p first_name
p last_name.concat(first_name)
