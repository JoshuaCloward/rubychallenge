aboutme = {
    :name => "josh",
  :birthday => "April 3rd, 1993",
  :hometown => "Kaysville",
  :favoritefood => "Strawberries",
  :favoritemovie => "The Man From Nowhere",
  :favoritehobby => "Glowsticking"
          }



aboutme.each_pair do |key, value|

    puts "key = #{key}"
    puts "value = #{value}"

end


puts "Hash length: #{aboutme.length}"




aboutme.invert.each_pair do |key, value|

puts "key = #{key}"
puts "value = #{value}"

end



puts "hash cleared: #{aboutme.clear}"
