

words = ['demo','none', 'tied', 'evil', 'dome', 'live',
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
        'flow', 'neon']
        
groups = words.group_by {|word| word.chars.sort }

arr =  groups.values

arr.each {|value| 
    puts "-".ljust(30, "-")
    p value
}





