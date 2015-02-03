# = means "set equal to "
# == means "is equal to?" and returns true or false

# ! == NOT

# x = 0 #this will start @ 0
# while x <= 10
#   puts "#{x} is the loneliest number everrrrrrrr"
#   if x == 10 #loop will stop at 10
#     puts "We are ALMOST out of the loop"
#   end
#    x += 1
# end
# puts "We have  truely out of the loop"

# 5.times do |i| #times loop do is the beginning of a block; |i| ia a do block varitable is an iterator
#   puts "We are at number #{i + 1}!?!?!?!?!!"
# end

# puts "How many times do you want this to repeat"
# x = gets.chomp.to_i
# x.times do
#   puts "She loves you, yeah, yeah, yeah"
# end

# 1.upto(5){|n| puts "We are at number #{n}"}


  5.times do |x| #times loop do is the beginning of a block; |i| ia a do block varitable is an iterator
  puts "We are at number #{x + 1}!"
end

# for x in 0..5
#   puts "We are at number #{x + 1}!"
# end