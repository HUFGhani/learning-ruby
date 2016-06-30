#!/usr/bin/ruby -w

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda { |my_array|my_array.is_a? Symbol}
symbols = my_array.select(&symbol_filter)
