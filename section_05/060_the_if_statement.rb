if 5 > 7
  puts "That value is true"
  # this will not execute b/c it is FALSE
end

if 5 < 7
  puts "That value is true"
end

password = "topsecret"

if password == "topsecret"
  puts "Congrats, you've logged into our system."
  
end  

word = "kangaroo"
if word.length == 8
  puts "#{word} has 8 letters!"
end

word2 = "zebra"
if word2.include?("eb")
  puts "Yep #{word2} includes \"eb\""
end

if 5.odd?
  puts "That number is odd."
end