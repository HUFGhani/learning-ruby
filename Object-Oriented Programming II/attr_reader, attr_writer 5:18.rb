#!/usr/bin/ruby -w

class Person
    
    attr_reader :name #getter
    attr_writer :job #setter
  def initialize(name, job)
    @name = name
    @job = job
  end
  
end
