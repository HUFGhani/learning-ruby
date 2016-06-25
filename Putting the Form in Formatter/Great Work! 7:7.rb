#!/usr/bin/ruby -w
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's you last name?"
last_name= gets.chomp
last_name.capitalize!

print "Which city are you from?"
city= gets.chomp
city.capitalize!

print "Which state are you from"
state= gets.chomp
state.upcase!

print "Your Name is #{first_name} #{last_name} from the city of #{city} and state of #{state}."
