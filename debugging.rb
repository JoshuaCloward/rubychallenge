# its on line 2
#
# the error is located inside of main
#
# its an undefined method meaning choices probably wasnt defined
#
# NoMethodError meaning there calling a method that doesn't exist
#






# its on line 8
#
# there supposed to be 1 arguement sent and none is sent
#
# 'say' is the method



begin
  10/0
rescue ZeroDivisionError => error
  puts "you can't divide by zero"
  puts error
end

x = 1
raise "x = 1 The application got to this point"
