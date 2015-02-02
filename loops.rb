#LOOPS

puts "1! Birds on a wire. Ha, ha, ha!!!"
# puts "2! Birds on a wire. Ha, ha, ha!!!"
# puts "3! Birds on a wire. Ha, ha, ha!!!"
# puts "4! Birds on a wire. Ha, ha, ha!!!"
# puts "5! Birds on a wire. Ha, ha, ha!!!"
#why not make a loop

#FOR loop
for n in 2..100 # 2..100 represents a Range in Ruby. The loop will go through the range of numbers
  #from low to high
  puts "#{n}! Birds on a wire! Hahahahah!"
end

#2..100 represents a RANGE in Ruby
#..includes the final digit (2 dots)
#...excludes the final digit (3 dots)


#WHILE loop
x = 0
while x <= 10
  puts "#{x}is the loneliest number everrrrrrrr"
end
# this is in infinite loop, you can exit out of it with Ctrl + C

#another WHILE loop
x = 0
while x <= 10 #while = as long as this statement is true || until this statement is FALSE
  puts "#{x}is the loneliest number everrrrrrrr"
  x = x + 1
  #|| x += 1 THIS IS A COUNTER KINDA since x = 0
end

#TIMES DO loop
5.times do |i| #times loop do is the beginning of a block; |i| is a do block varitable is an iterator, it starts at ZERO so use #{i + 1} to start at one
  puts "We are at number #{i + 1}!?!?!?!?!!" #the times do loop will start counting at 0, so on the 5th iteration, i == 4
end

#
for n in 1..5 do
  puts "We are at number #{n}"
end
#Or you could use this
1.upto(5){|n| puts "We are at number #{n}"}
#This is an example of an inline loop, like our while loop

#example
puts "How many times do you want this to repeat"
x = gets.chomp.to_i
x.times do
  puts "She loves you, yeah, yeah, yeah"
end



