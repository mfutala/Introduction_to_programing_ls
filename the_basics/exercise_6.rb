
num1 = 3.0
num2 = 86.0
num3 = 17.0
answer = ""

puts num1**2
puts String(num2**2).reverse.gsub(/(\d\d\d)(?=\d)(?!\d*\.)/,'\1,').reverse
puts num3**2


