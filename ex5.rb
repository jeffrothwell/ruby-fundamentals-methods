puts "I will offer you greetings from the double-backwards-name future"
puts "What is your name?"

user_name = gets.chomp

def greet_backwards(name)
  backgreet = "Hello #{name.reverse * 2}! Welcome home."
end

puts "#{greet_backwards(user_name)}\nSay hi to your new friends"

puts greet_backwards("Bob")
puts greet_backwards("Shirly")
puts greet_backwards("Sue")
puts greet_backwards("Andy")
