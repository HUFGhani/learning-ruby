#!/usr/bin/ruby -w

class Person
  attr_reader :name
  attr_accessor :job # all in one getter and setter
  
  def initialize(name, job)
    @name = name
    @job = job
  end
end
