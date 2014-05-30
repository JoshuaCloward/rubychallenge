puts "Hello user what is your first name? "

first = gets.chomp

puts "and your last name?"

last = gets.chomp

puts "Hello, #{first} #{last}"

puts "please insert a number: "

num1 = gets.chomp.to_f

puts "please insert a secondnumber: "

num2 = gets.chomp.to_f

puts "the total is #{num1 + num2}"
