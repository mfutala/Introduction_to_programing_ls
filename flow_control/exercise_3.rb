
def wheres_the_number(number)
    
 case number
 when -Float::INFINITY...0 
     puts "#{number} is less than 0"
 when (0..50)
     puts  "#{number} is between 0 and 50"
 when (51..100)
     puts "#{number} is between 51 and 100"
 
 else
     puts "#{number} is greater than 100"
 end
    
end

loop do 
puts ''
puts "Enter any number ('q' to quit)"
answer = gets.chomp
break if (answer == 'q') || ('a'..'z').cover?(answer)

wheres_the_number(answer.to_i)

end