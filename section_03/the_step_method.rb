# this is an advanced thing and big picture is more important than understanding all the details
# step takes 2 args = what you want to go to, and the size of the increment.

0.step(100, 5) do |num|
  puts num
end

0.step(100, 20) { |num| p num }

0.step(100, 1) { |i| p "Ron is awesome."}

0.step(85, 7) do |potato|
  puts "Alright, let's go up by 7 again!"
  puts "I'm now on #{potato}"
end
