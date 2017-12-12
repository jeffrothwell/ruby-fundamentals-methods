puts "Give me a Fahenheit temperature and I'll tell you what it is in Celsius, a more sensible temperature unit"

user_temp = gets.to_i

def convert_temp(ftemp)
  ctemp = (ftemp - 32) * 5 / 9
end

puts "#{user_temp} degrees F is equal to #{convert_temp(user_temp)} degrees C\nNote that this is approximate because I can only deal with integers rn"
