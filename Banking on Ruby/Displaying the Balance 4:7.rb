#!/usr/bin/ruby -w

class Account 
    attr_reader :name 
    attr_reader :balance
    
    def initialize(name,balance=100)
        @name = name
        @balance = balance
    end
    
    private
    def pin()
        @pin = 1234
    end
    
    private 
    def pin_error()
        error = "Access denied: incorrect PIN."
    end
    
    public
    def display_balance(pin_number)
        if pin_number = pin 
            puts "Balance: $#{@balance}."
        else
            puts pin_error
        end
    end
    
end

