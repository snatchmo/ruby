# Write a program that asks the user to do some simple arithmetic (let's say 1 + 2, and 5 - 3) and lets them know if they got the question right.

puts "What is 1 + 2"
answer = gets.chomp

if answer.to_i == 3
  puts "Congratulations, your are correct!"
else
  puts "Nope, that ain't right."
end

puts "What is 5 - 3"
answer = gets.chomp

if answer.to_i == 2
  puts "Congratulations, your are correct!"
else
  puts "Nope, that ain't right."
end