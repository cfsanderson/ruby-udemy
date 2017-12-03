# lecture 67
# some people say that nested if statements should be refactored into different methods but they do work

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken nuggets"
    end 
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end
end

day_type = "weekday"
meal_type = "dinner"
p meal_plan(day_type, meal_type)