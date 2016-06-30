#!/usr/bin/ruby -w

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each {|sub_array| 
        sub_array.each {|x|
        puts "#{x}"}
        }
