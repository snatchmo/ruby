# Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user "Good choice. That is a great color!" Otherwise, the program says "Really?" and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.

puts "What's your favorite color?"
answer = gets.chomp.downcase

if answer == "blue" || answer == "green"
  puts "Good choice. That is a great color!"
else
  puts "Really? #{answer.capitalize} is really not your favorite."
end