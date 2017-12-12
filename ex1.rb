puts "I can double numbers for I am a math god"
puts "type a number and marvel at my omnipotence"

user_number = gets.to_i

def double_num(number)
  number * 2
end

puts "That number doubles to #{double_num(user_number)}"
