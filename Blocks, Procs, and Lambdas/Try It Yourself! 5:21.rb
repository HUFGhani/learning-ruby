#!/usr/bin/ruby -w

def double (a)
    yield (a )
end

double(2) { |n| n*=2}
