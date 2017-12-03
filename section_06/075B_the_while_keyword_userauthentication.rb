# lecture 75 - while loops
# password authentication example

status = true

while status
  print "Please enter username: " 
  username = gets.chomp.downcase

  if username == "quit" || username == ""
    puts "Goodbye."
    status = false
  elsif username != "caleb"
    puts "Sorry. That username does not exist. \n Please try again or enter \"quit\" to leave."
  else 
    print "Please enter you password: "
    password = gets.chomp.downcase

    if username == "caleb" && password == "bestpasswordever"
      puts "Entry granted. The nuclear codes are... "
      status = false
    elsif username == "quit" || password == "quit"
      puts "Goodbye."
      status = false
    else
      puts "Incorrect combination. Try again or enter \"quit\" to leave."
    end
  end
end