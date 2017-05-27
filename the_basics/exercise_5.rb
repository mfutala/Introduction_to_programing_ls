

answer = 1


puts "Enter a number "
number = gets.chomp.to_i

number.downto(1) do |x|
    answer *= x
    
end

puts answer