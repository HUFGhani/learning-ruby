#!/usr/bin/ruby -w

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each {|s| symbols.push(s.intern)}

