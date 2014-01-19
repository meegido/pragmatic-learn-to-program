puts "hello there, and whats your name?"
name = gets.chomp
puts "your name is " + name + "? What a lovely name!"
puts "pleased to meet you, " + name + ". :)"

puts ""

name = ""
middle = ""
last = ""
    
puts "hello there, whats your name?"
puts = gets ("name").chomp
puts "your name is " + name + "?"
puts "and your middle?"
puts = gets ("name", "middle").chomp
puts = "and your last?"
puts =gets ("name", "middle", "last").chomp
puts = "your name is " + name + middle + last + "? What lovely name!"
puts "pleased to meet you, " + name + middle + last + " :D"