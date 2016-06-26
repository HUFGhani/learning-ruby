#!/usr/bin/ruby -w

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! {|firstword, secondword| firstword<=>secondword}.reverse!
