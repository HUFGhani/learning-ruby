#!/usr/bin/ruby -w

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "h"
  user_input.gsub!(/h/, "z")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"
