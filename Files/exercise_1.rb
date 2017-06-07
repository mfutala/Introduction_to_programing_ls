require 'pathname'


pn = Pathname.new(".")

pn.entries.each {|f| puts f}

