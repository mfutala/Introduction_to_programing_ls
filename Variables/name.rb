
puts "Enter your first name: "
fname = gets.chomp

puts "Enter your last name: "
lname = gets.chomp

name = fname + " " + lname

puts "Hi #{name}, welcome to my program."

10.times {|x| puts "#{x + 1}) #{name}"}

