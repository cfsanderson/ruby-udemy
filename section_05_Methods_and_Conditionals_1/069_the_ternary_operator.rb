# lecture 69

if 1 < 2
  puts "Yes, it is."
else
  puts "No, it's not."
end

puts 1 < 2 ? "Yep, it is." : "Nope, it's not."

puts
if "yes" == "yes"
  puts "The two are equal."
else
  puts "The two are NOT equal."
end

puts "no" == "yes" ? "The two are equal" : "The two are NOT equal."

puts
def even_or_odd(number)
  number.even? ? "It's even." : "It's odd."
end
puts even_or_odd(6)
puts even_or_odd(13)


puts
def which_pokemon(name)
  name == "Charizard" ? "Fireball!" : "That is not Charizard!"  
end

puts which_pokemon("Pikachu")
puts which_pokemon("Squirtle")
puts which_pokemon("Onyx")
puts which_pokemon("Charizard")