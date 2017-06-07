
puts "hello"

puts "powerball" =~ /b/

puts Math.sqrt(56).round(1)

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)

p a

def take_block(*block)
    puts "From inside the block"
    yield (18)
  #block.call
end

take_block do |num|

  puts "Block being called in the method!#{num}"
end