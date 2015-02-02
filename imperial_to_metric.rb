puts "What\'s your name?"

name = gets.chomp
puts name + " what\'s your height in feet & inches and I\'ll convert it to centimeters for you?"

puts "Enter your height in feet"
height_feet = gets.chomp.to_i

puts "Enter the additional inches"
height_inches = gets.chomp.to_i

total_height = (12 * height_feet) + height_inches
height_centimeters = total_height * 2.54

puts name + " your height in centimeters is " + height_centimeters.round(2).to_s + "cm"

puts name + ", what\'s your weight in pounds and I\'ll convert it to kilograms for you?"

weight_pounds = gets.chomp.to_i

weight_kilograms = weight_pounds * 0.453592

puts name + " your weigh is kilograms is " + weight_kilograms.to_s + "kg"
