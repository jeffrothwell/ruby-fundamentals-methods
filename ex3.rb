puts "Give me a number and I'll tell you if it is even or odd"

user_number = gets.to_i

def is_even?(number)
  if number % 2 == 0
    return true
  else
    return false
  end
end

if is_even?(user_number) == true
  puts "#{user_number} is even, Steven"
else
  puts "#{user_number} is odd, like you! (that's a good thing)"
end
