# move from 1 to "number" and
# - if number is divisible by 3, output "Fizz"
# - if number is divisible by 5, output "Buzz"
# - if number is divisible by BOTH 3 and 5, output "Fizzbuzz"

# original...
# def fizzbuzz(number)
#   i = 0
#   until i > number
#     if i == 0 || i % 3 != 0 && i % 5 != 0
#       p i
#       i += 1
#     elsif i % 3 == 0 && i % 5 != 0
#       puts "#{i} == Fizz"
#       i += 1
#     elsif i % 3 != 0 && i % 5 == 0
#       puts "#{i} == Buzz"
#       i += 1
#     elsif i % 3 == 0 && i % 5 == 0 && i != 0
#       puts "#{i} == Fizzbuzz"
#       i += 1
#     end
#   end
# end

# fizzbuzz(31)

#REFACTORED until loop
def fizzbuzz(number)
  i = 0
  until i > number
    if i == 0 || i % 3 != 0 && i % 5 != 0
      p i
      i += 1
    elsif i % 15 == 0
      puts "#{i} == Fizzbuzz"
      i += 1
    elsif i % 3 == 0
      puts "#{i} == Fizz"
      i += 1
    elsif i % 5 == 0
      puts "#{i} == Buzz"
      i += 1
    end
  end
end

fizzbuzz(45)

#REFACTORED while loop
def fizzbuzzer(number)
  i = 0
  while i <= number
    if i == 0 || i % 3 != 0 && i % 5 != 0
      p i
      i += 1
    elsif i % 15 == 0
      puts "#{i} == Fizzbuzz"
      i += 1
    elsif i % 3 == 0
      puts "#{i} == Fizz"
      i += 1
    elsif i % 5 == 0
      puts "#{i} == Buzz"
      i += 1
    end
  end
end

fizzbuzzer(45)