require 'highline'




ask("age? ", 10) { |q| q.in = 0..105}


puts q
