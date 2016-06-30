#!/usr/bin/ruby -w

matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}


matz.each {|key,value| puts matz[key]}
