name = "joshua"
haircolor = "red"
eyecolor = "blue"
height = "5,9"


puts "Hello #{name}, Your Hair is #{haircolor}, Your Eye's are #{eyecolor} and your heigth is #{height}."

puts "Do you know what is the reverse of my name?"
puts name.reverse

greeting = "Hey"

puts greeting.downcase
puts greeting.upcase

left = "This is the lef side of..."
right = "a string with a right side."

puts left + right
splitted = []
splitted = name.split('')

puts "The first letter of my name is "
puts splitted[0]
puts "The last letter of my name is "
puts splitted[5]




whoop = "whoop whoop"

puts "Can i get a whoop whoop?"
puts whoop

puts "How about three more times?"
puts whoop * 3


puts "You can use lots of methods on my name!"

puts name.reverse.upcase.delete('A')
