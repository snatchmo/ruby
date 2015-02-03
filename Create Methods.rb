#creating a method
def get_name
  puts "Hey what's your name, and I'll guess your weight?"
  gets.chomp
#this will return gets.chomp which is the person's name
end

def get_inches(welcome_name)
  puts "Welcome #{welcome_name}!! How many feet tall are you"
  height_feet = gets.chomp.to_i
  puts "How many inches"
  height_inches = gets.chomp.to_i
  (12 * height_feet) + height_inches
#this will return how tall the person is in inches
 end

my_name = get_name
total_height_inches = get_inches (my_name)

if total_height_inches.zero?
  #if the input is 0 (.zero? says ==0)
  #use unless total_height_inches.zero? if you want to return opposite and say
  #puts "Man your're Tall"
  puts "Man you're short! Let's try that again?"
  total_height_inches = get_inches(my_name)
  puts "Ok, I believe you this time..."
elsif total_height_inches > 1000
  #if there height is crazy high they will get this...it's like adding another if
  puts " Wow, how's the weather up there? Let's ask again"
  total_height_inches = get_inches ("Skyscraper")
else
  puts "thanks!#{my_name}"
end

weight_pounds = 115

height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\n#{my_name} is #{height_centimeters}cm and #{weight_kilograms}kg"