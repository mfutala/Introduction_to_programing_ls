
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank",  "rob", "david"],
            aunts: ["mary", "sally", "susan"]
} 

x = family.select {|key,value| key == :sisters || key == :brothers}

p x.values.flatten



