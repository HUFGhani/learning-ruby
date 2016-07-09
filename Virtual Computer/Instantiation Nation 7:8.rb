#!/usr/bin/ruby -w

class Computer
    @@users = {} 
    def initialize(username,password)
        @username = username
        @password = password
        @files={}
        @@users[username] = password
    end
    
    def create(filename)
       time = Time.now
       @files [filename] = time
       puts "New file created"
    end
    
    def Computer.get_users
        @@users
    end
end

my_computer = Computer.new("aaa","bbb")
