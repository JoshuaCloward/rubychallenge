hotdogs = 0
hungry = true
puts "would you like to eat a hotdog?"
choice = gets.chomp.downcase

if choice == "no"
    hungry = false
end
hotdogs += 1

while hungry

  puts "would you like to eat another hotdog?"

  puts "are you still hungry?"
  choice = gets.chomp.downcase

  if choice == "no"
      hungry = false
  end
  hotdogs = hotdogs.next
    puts " you have eaten #{hotdogs} hotdogs"
end



      case hotdogs

      when 4..6
        puts "your gettin there you ate #{hotdogs}"

      when 7..9
        puts " #{hotdogs} is pretty good"

      when 10..100
        puts "wow #{hotdogs}s is a lot!"
      end
