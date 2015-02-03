# 1.Using a loop, write a method that prints “What’s up?” ten times.
10.times do
  puts "What's up?"
end

# array = []; 3.What method should we use to loop through each element?

array = [1,2,3,4,5]

#answer
array.each do |n|
  puts n
end

# 4. Using loops, what would be two ways to produce the following output?
#2
#3
#4
#5
4.times do |i|
  puts i += 2
  end

 x = 2 #begin with 2
  while x < 6
  puts "#{x}" #display x
  x += 1  #then add 1 to x
  end

  # 5.The following code will run but something is strange here. How could this be improved?
neighborhoods = ["Virginia Highlands", "Grant Park", "Buckhead"]
neighborhoods.each do |count|
  puts count
end
# answer count should be changed from "count" to "atl_neighborhoods" so code is easier to read

# 6. How many times will the code below print “banana”?
6.times do
  x = "banana"
  puts x
end
#answer 6 times

# 7. How many times will the code below print “banana”?
x = "apple"
6.times do
  x = "banana"
  puts x
end
 puts x
#answer 7 times

# 8. How many times will the code below print “banana”?
6.times do
  x = "banana"
  puts x
end
x = "apple"
puts x
#answer 6 times then apple once

# 9. How could you produce the following output using a loop and the countdown array?
countdown = [1,2,3,4,5]
Output: 5,4,3,2,1, Blastoff
#answer
countdown = [1,2,3,4,5]
puts countdown.reverse # || countdown.reverse.each do |num| /n puts num
puts "Blastoff"

# 10. How could you produce the following output using a loop?
#1 fish, 2 fish, 3 fish, blue fish
#answer
seuss = [1,2,3,"blue"]

seuss.each do |i|
  puts "#{i} fish"
end