$did_ask_yet = false

def first_test
  if $did_ask_yet
    puts "CMON!"
  else
  puts "What is 1 + 2?"
  $did_ask_yet = true
  gets.chomp
end

def second_test
  puts "Next question: what is 5-3?"
  gets.chomp
end

# test1 = first_test
# test2 = second_test

# until test1.to_i == 3
#   puts "Ooops. Try again!"
#   first_test
# end

# until test2.to_i == 2
#   puts "Try again!"
#   second_test
# end

begin
  test1 = first_test
end until test1.to_1 == 3
puts "Awesome job! You get a lolly."

#iconoclastlabs.github/rubytrivia

#nano or vim are text editors within your terminal/command prompt
#git and object-oriented programming
#yarddocs will read your comments in your code and put it in a website to see documentation on your classifications

# begin LOOP
begin
  test1 = first_test
end until test1.to_1 == 3

#create a object by building a file like example below
#class = classification for object; everything must be inside a method
class StarbucksCup
  def initialize #keyword, must use initialize to start
    puts "Hey I'm alive!!!!"
    @coffee_amount = 0 # @ means that this variable is an instance variable; this will exist amongst all the methods below; WHEN YOU START A CUP IT HAS ZERO COFFEE IN IT; this lives inside this class
  end

  def fill
    puts "I'm filling with coffee"
    @coffee_amount = 100
  end

  def empty
    puts "I'm all out now"
  end
  def sip
    puts "just drank a lil"
  end

  def how_much_coffee
  puts "You've got #{@coffee_amount}"
  end
end

#to use this object
#type
require './starbucks_cup.rb' || require_relative "starbucks_cup" #to access the class file
#type
sc = StarbucksCup.new #new initializes the object and sc points to it and puts the starbucks
#this starts the relationship

#AN OBJECT IS AN INSTANCE OF A CLASS