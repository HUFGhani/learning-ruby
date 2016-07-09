#!/usr/bin/ruby -w

class Application
  attr_accessor :status
  def initialize; end
  # Add your method here!
  
  public
  def print_status()
     puts "All systems go!" 
  end
  
  private
  def password
      secret_password = 12345
  end
  
end
