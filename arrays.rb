array1 = [1,2,3,4,5]


  puts array1



puts "please enter a number: "

num1 = gets.chomp.to_i

array1 << num1
sum = 0
array1.each do |out|
  puts out
  sum += out
end

puts "sum: #{sum}"

puts "length: #{array1.length} "

puts "reversed : #{array1.reverse}"

puts "sorted: #{array1.sort}"
