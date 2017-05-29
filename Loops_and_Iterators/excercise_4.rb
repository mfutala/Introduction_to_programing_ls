

def count_down(number)
puts number
 if number == 0
    
 else
     count_down(number - 1)
 end  

end


count_down(20)