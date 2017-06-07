arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr 

puts ""



new_arr = arr.map {|value| value.split(' ') }

p new_arr.flatten   
