puts "type some string of characters and I shall judge it's length"

user_string = gets.chomp

def string_length(some_string)
  if some_string.length < 8
    return false
  else
    return true
  end
end

if string_length(user_string) == true
  puts "That string is 8 or more characters long"
else
  puts "That string is less than 8 characters long"
end
