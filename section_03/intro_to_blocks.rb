# curly braces with single line blocks
3.times { puts "Ruby is awesome!" }

puts

# multi line blocks use "do-end" syntax
3.times do
  puts "Ruby is great!"
  puts "I'm having so much fun."
end

puts

# block variables are temporary vars that represent something within the context of that block's execution
3.times do |i| # any name is fine - totally potato
  puts "We are currently on loop number #{i + 1}"
  puts "I'm loopy."
end

# block vars are scoped to the block only = local vars, not global

puts
3.times { |i| puts "This is number #{i}" } # single line syntax

# Use the times method to output the first ten multiples of 3 (3, 6, 9, 12... 30)

10.times do |i|
  puts "On loop ##{i + 1} the multiple of three is #{3 * (i + 1)}"
end

# or...

10.times { |i| p 3 * (i + 1) }