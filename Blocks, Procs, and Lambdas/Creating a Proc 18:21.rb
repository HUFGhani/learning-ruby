#!/usr/bin/ruby -w

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!

under_100 = Proc.new {|ages| ages <100 }
ages.select(&under_100)
