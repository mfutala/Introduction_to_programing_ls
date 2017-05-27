
number = 6815

puts "The number in the thousands place is " + (number / 1000).to_s

puts "The number in the hundreds place is " + (number % 1000/100).to_s

puts "The number in the tens place is " + (number % 100 / 10).to_s

puts "the num er in the ones place is " + (number % 100 % 10).to_s
