#!/usr/bin/ruby -w

class Message
    @@messages_sent = 0
    def initialize(from , to)
        
        @from = from
        @to = to 
        @@message_sent+=1
    end
end

    
