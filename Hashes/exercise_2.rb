
suits = {   :spades => "spades",
            :hearts => "hearts",
            :clubs => "clubs",
            :diamonds => "diamonds"
}

cards = {   :one => "one",
            :two => "two",
            :three => "three",
            :four => "four"
}

puts "merging hashes"
p suits.merge(cards)
p "suits after merge - unchanged"
p suits
puts "cards after merge - unchanged"
p cards
puts ""

puts "merge! of suits and cards"
suits.merge!(cards)
puts "suits has changed"
p suits 
puts "cards is the same"
p cards





