#!/usr/bin/ruby -w

class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError #< is Inheritance
end

err = SuperBadError.new
err.display_error
