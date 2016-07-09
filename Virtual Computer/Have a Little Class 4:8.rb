#!/usr/bin/ruby -w

class Computer
    @@users = {} 
    def initialize(username,password)
        @username = username
        @password = password
        @files={}
        @@users[username] = password
    end
end
