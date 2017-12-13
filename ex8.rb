def speed(dist, time)
  secs = time * 60
  dist / secs
end

puts "How far did person 1 run (in metres)?"
distance = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance} metres?"
mins = gets.to_f
speed1 = speed(distance, mins)

puts "How far did person 2 run (in metres)?"
distance = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance} metres?"
mins = gets.to_f
speed2 = speed(distance, mins)

puts "How far did person 3 run (in metres)?"
distance = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance} metres?"
mins = gets.to_f
speed3 = speed(distance, mins)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
