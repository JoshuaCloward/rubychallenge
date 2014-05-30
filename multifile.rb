require_relative "methods"

class Programmer < Person

  def code
    puts "your programmer is programming."
  end

  def drink
    puts "your programmer is drinking caffeine."
  end
end




p = Programmer.new

p.greet

p.joke

p.fact


p.code

p.drink
