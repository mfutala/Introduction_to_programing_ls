movies = {:jaws => '1975', 
            :Harry_Potter => '2004',
            :gravity => '2013',
            :shrek => '2001',
            :chariots_of_fire => '1981'
}

movie_array = Array.new

movies.each {|key,value| movie_array << value}

puts movie_array