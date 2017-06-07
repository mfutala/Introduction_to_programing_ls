words = %w{laboratory experiment "Pans labryrinth" elaborate "polar bear" }

words2 = ["laboratory", 'experimentlab' , 'Pans labryinth', "elaborate", "polar bear"]



def check_word(x)
 
x.each {|word| if word =~ /lab/ then puts word end }

end

check_word(words2)


