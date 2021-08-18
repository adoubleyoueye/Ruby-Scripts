#!/usr/bin/env ruby

puts "--" * 20
puts "| Ruby Blanks |"
puts "--" * 20

blanks = ["verb", "adj", "adj", "noun"]
vowels = ['a', 'e', 'i', 'o', 'u']

answers = blanks.map do |request|
  article = vowels.include?(request[0]) ? "an" : "a"
  print "Give me a #{article}  #{request}:"
  response = gets.chomp
end

text = "I choose to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}"

puts text