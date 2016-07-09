#!/usr/bin/ruby -w
class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end
    
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")
java = Language.new("Java", "James Gosling")

ruby.description
python.description
javascript.description
java.description
