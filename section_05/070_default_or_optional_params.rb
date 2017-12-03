# lecture 70
# when a method is expected to accept a certain param MOST of the time, provide a default but user can submit custom 
# user doesn't HAVE to enter international or area code so they are pushed to end

def make_phone_call(number, international_code = 1, area_code = 918)
  # international and area codes are defaults or optional
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(7205504)
make_phone_call(7205504, 5)
make_phone_call(7205504, 1, 405)
make_phone_call("7205504")

# TODO - format the number to put a hyphen in number


