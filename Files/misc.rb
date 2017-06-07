#my_file = File.new("simple_file.txt", "w+")


File.open("simple_file.txt", "w+") {|file| 
    file << "Here is some more text for our file\n"
    file << "and some even more text\n"
}

File.readlines("simple_file.txt").each_with_index do |line, line_num|
    puts "#{line_num+1}: #{line}"
end


#my_file.close
