puts "input a number between 1 - 100"

number = gets.chomp.to_i




case number

when 90..100
    puts "you got an A congratulations"
when 80..90
    puts "you got an B good job"
when 70..80
      puts "you got an C you need to work a tiny bit harder"
when 60..70
    puts "you got an D kick it up a knoctch"
when 1..60
    puts "you got an F bad grade you failed"
end
