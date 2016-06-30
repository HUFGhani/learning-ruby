#!/usr/bin/ruby -w

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each {|id,secret_id| 
                        puts "#{id}: #{secret_id}"}
