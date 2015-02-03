# Let’s write a program that does the same thing. This annoying program can only be stopped if the user says “I’m  a dummy” because the program won’t repeat something so self deprecating!

while true

input = gets.chomp

puts "#{input}"
  if input == "I'm a dummy"
    break
  end

end