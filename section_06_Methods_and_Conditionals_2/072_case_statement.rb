def rate_my_food(food)
  case food
  when "Steak"
  "Pass the steak sauce! That's delicious!"
  when "Sushi"
  "Great choice, my favorite"
  when "Tacos", "Burritos", "Quesadillas" # like saying Tacos || Burritos || Quesadillas
  "Chessy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
  "Disgusting, YUCK!"
  else
  "I don't know about that food."
  end
end


puts rate_my_food("Green Curry")
puts rate_my_food("Brussel Sprouts")

puts
def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_school_grade(95)
p calculate_school_grade(85)
p calculate_school_grade(75)
p calculate_school_grade(65)
p calculate_school_grade(45)