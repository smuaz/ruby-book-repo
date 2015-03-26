puts "What is your name?"

name = gets.chomp

puts "Hey there, " + name

10.times do
  puts name
end

puts "What is your first name again?"

first_name = gets.chomp

puts "And what is your last name?"

last_name = gets.chomp

puts "So your full name is " + first_name + " " + last_name
