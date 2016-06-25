i#!/usr/bin/ruby -w

print "type something here"
user_input= gets.chomp
user_input.downcase!
if user_input.include? "s"
    user_input.gsub!(/s/,"th")
else
    print"#{user_input}"
end
