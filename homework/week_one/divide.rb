#Write a program that asks for a number and then a second number and then divides those numbers

puts "Enter a number from 50-100"

first_number = gets.chomp.to_f

puts

puts "Enter another number from 1-50"

second_number = gets.chomp.to_f

puts

product = first_number/second_number

puts first_number.to_s + " divided by " + second_number.to_s + " is " + product.round(2).to_s

puts

puts "Jolanda's writing Ruby, people"