#!/usr/bin/ruby -w

def alphabetize(arr, rev=false )
    arr.sort!
    if rev == true 
        arr.reverse!
    end
    return arr
end


numbers = [5, 1, 3, 8]


puts alphabetize(numbers)
puts alphabetize(numbers, true)
