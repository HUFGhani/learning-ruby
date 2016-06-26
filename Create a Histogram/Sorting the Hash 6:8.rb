#!/usr/bin/ruby -w

puts "Text Here:"
text = gets.chomp
words = text.split
frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|k,l|l}
frequencies.reverse!
