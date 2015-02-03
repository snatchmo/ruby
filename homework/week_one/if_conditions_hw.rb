#create methods and if conditions like imperial to metric.rb but nice
#for Jolanda's brain

def name
  puts "Welcome to the Ruby Playhouse, What's your name?"
  gets.chomp
  #This will get a name
end

def inches welcome_name #welcome_name is a parameter for inches
  puts "Hello #{welcome_name}, I bet I can guess your height in centimeters with a little info from you.\nWhat is your height in feet?"
  height_feet = gets.chomp.to_i
  puts "and don't forget the inches"
  height_inches = gets.chomp.to_i
  (12 * height_feet) + height_inches
  #This will calc total height in inches
end

victim_name = name.capitalize
#This assigns the variable victim_name to the method name, which is a bit of code that was done for you long ago
# AND you can use this variable later on if needed
total_height_inches = inches(victim_name)
#The answer (total height in inches) comes from the method inches which uses the victim_name

if total_height_inches.zero? #if the input is 0 (.zero? says ==0)
  puts "Come on, you can't be THAT short, Let's try again"
  total_height_inches = inches("Shorty")

elsif total_height_inches > 84
  puts "Damn, you are tall, let's be more realistic"
  total_height_inches = inches("Skyscraper")

  else
  puts "Thanks #{victim_name}"

end
height_cm = total_height_inches * 2.54
puts "Hmmm, #{victim_name}, you are #{height_cm.round(2)}.\nLet's work on your weight now, shall we?"
