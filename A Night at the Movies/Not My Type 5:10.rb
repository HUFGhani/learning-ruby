#!/usr/bin/ruby -w

movies = Hash.new("movies")
movies={
    batman: 10,
    superman: 8,
}
puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."
choice = gets.chomp.downcase!

case choice
when "add"
   puts "enter movie title"
   title.intern = gets.chomp
   puts "enter movie rating 1-10"
   rating.to_i= gets.chomp
   movies[title.to_sym] = rating.to_i
   puts movies
when "update"
    puts "Updated!"
when "display"
    puts "Movies!"
when "delete"
    puts "Deleted!"
else
    puts "Error!"
end

    
