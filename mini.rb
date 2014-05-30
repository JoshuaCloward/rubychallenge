class Greeter
  attr_accessor :greeting

  def  initialize(greet)
    @greeting = greet
  end


  def print
    puts "#{greeting}"
  end
end



g = Greeter.new("Hello Joshua Cloward")



g.print
