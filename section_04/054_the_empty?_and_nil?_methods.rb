p "".empty?
p "".nil?

name = "Donald Duck"

last_name = name[100, 4]
p last_name
p last_name.nil?
last_name = name[3, 6]
p last_name
p last_name.nil?

first_name = "Donald"
p first_name[1,3]
