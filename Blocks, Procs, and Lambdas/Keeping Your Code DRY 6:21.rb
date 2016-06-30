#!/usr/bin/ruby -w

multiples_of_3 = Proc.new { |n| n % 3 == 0}

(1..100).to_a.select(&multiples_of_3)
