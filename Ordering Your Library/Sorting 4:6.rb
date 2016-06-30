#!/usr/bin/ruby -w

def alphabetize(arr, rev=false )
    arr.sort!
    return arr
end


numbers = [5, 1, 3, 8]


puts alphabetize(numbers)
