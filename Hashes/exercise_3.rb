
suits = {   :spades => "Spades",
            :hearts => "Hearts",
            :clubs => "Clubs",
            :diamonds => "Diamonds"
}

suits.each {|key,value| puts "the keys are #{key}"}

suits.each {|key, value| puts "the values are #{value}"}

suits.each  {|key, value| puts "both are #{key} #{value}"}

