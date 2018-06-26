puts "Welcome to TRIVIA!!!!"
sleep(1)
puts "Are you ready to start?"
start = gets.chomp
if start == "yes"
  puts "Ok!"
else
  puts "Ok let me know when you are ready to start!"
end

puts "Who was the first president of the United States?"
question_1 = gets.chomp

if question_1 == "George Washington"
  puts "Correct!"
else
  puts "Incorrect!"
end 
sleep(2)
puts "Ok are you ready for the next question?  (yes or no)"
are_you_ready = gets.chomp 

if are_you_ready == "yes"
  puts "Ok!"
  elsif are_you_ready == "no"
  puts "Ok let me know when you are ready!"
end


puts "How many pedals does the modern piano have?"
question_2 = gets.chomp

if question_2 == "3"
  puts "Correct!"
else 
  puts "Incorrect!"
end 
sleep (2)
puts "Ok are you ready for the next question?  (yes or no)"
are_you_ready = gets.chomp 

if are_you_ready == "yes"
  puts "Ok!"
  elsif are_you_ready == "no"
  puts "Ok let me know when you are ready!"
end

puts "What is the italian word for beautiful?"
question_3 = gets.chomp

if question_3 == "Bella"
  puts "Correct!"
else
  puts "Incorrect!"
sleep(2)
puts "Hope you had fun on my quiz!"
end


































