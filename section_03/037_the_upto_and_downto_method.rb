# .downto and .upto methods
5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |i|
  puts "We are currently on #{i}"
  puts "Hooray!"
end

puts "LIFT-OFF!!"

puts

# 1.upto(100) { |i| puts "#{i}" }

1.upto(100) do |i|
  puts "#{i}"
end

99.downto(1) do |i|
  puts "#{i} bottles of beer on the wall..."
end