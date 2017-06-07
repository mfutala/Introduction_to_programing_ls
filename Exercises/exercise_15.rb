

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr
puts "====================="

arr.delete_if {|value| value.start_with?('s', 'w')}

puts arr