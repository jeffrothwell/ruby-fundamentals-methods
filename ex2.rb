puts "Give me a number and I will tell you if it's negative or positive"

user_number = gets.to_i

def negative?(number)
  if number < 0
    return true
  else
    return false
  end
end

if negative?(user_number) == true
  puts "That there is a negative number"
else
  puts "I'm absolutely positive that's a positive number"
end
