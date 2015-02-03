# Write a program that asks for the user's first name and then last name. Then, have the program repeat back the full name as well as how many letters are in the user's full name.

def get_fname()
  puts "What's your first name?"
  fname = gets.chomp.capitalize
end

def get_lname()
  puts "What's your last name?"
  lname = gets.chomp.capitalize
end

name = get_fname + get_lname

name_length = name.length

puts "#{name}, your name has #{name_length} characters"