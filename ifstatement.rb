puts "Welcome!"


puts "where would you like to go?
      Mountains?
      River?
      Town?
      "

choice = gets.chomp.downcase

if choice == "mountains"
  puts "You are now in the mountains would you like to..
        explore a cave(1)?
        climb up to the peak(2)?
        wrestle a mountain goat(3)?
        "
  choice = gets.chomp.to_i

  if choice == 1
      puts "you explore a cave and get scared out by tons of bats"
  elsif choice == 2
      puts "you climb up to the peak and the view is amazing"
  elsif choice == 3
      puts "you wrestle the mountain goat and he knocks you off the mountain and you die."
  end


elsif choice == "river"
  puts "You are now in the river would you like to
        swim(1)?
        fish(2)?
        skip rocks(3)?"

  choice = gets.chomp.to_i

    if choice == 1
        puts "you swim in the river and have lots of fun"
    elsif choice == 2
        puts "you go fishing and catch a tasty meal"
    elsif choice == 3
        puts "you skip a rock 50 times in one throw"
    end


elsif choice == "town"
  puts "You are now in the town would you like to..
  go to the inn(1)?
  go to the tavern(2)?
  go to church(3)?"

  choice = gets.chomp.to_i

      if choice == 1
        puts "you go to the inn and sleep"
      elsif choice == 2
        puts "you go to the tavern and get drunk"
      elsif choice == 3
        puts "you go to church and praise the lord"
      end

end
