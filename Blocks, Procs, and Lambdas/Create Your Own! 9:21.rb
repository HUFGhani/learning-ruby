#!/usr/bin/ruby -w

def greeter 
    yield 
end

phrase = Proc.new {puts "Hello there!"}

greeter &phrase
