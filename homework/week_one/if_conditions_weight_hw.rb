#convert weight in pounds to kilograms and use if conditions
def weight_pounds
  puts "What's your weight in pounds?"
  gets.chomp.to_i
  #This will get a weight
end

weight_kilograms = weight_pounds * 0.453592

if weight_kilograms.zero?
puts "C'mon, don't be shy"
end

puts "You are #{weight_pounds} kilograms, Thanks for playing"