#an array is another data type, but it stores additional data types

awesome_array = [] #array = [0position, 1position, 2pos, ...]; [..., -3position, -2position, -1position]
#you can reference the positions from FIRST to LAST by starting at 0
#you can reference the positions from LAST to FIRST by starting at -1

awesome_array[0] = "Jolanda Walter" #array can hold strings
awesome_array[1] = "41" #array can hold integers
awesome_array[2] = [1,2,3] #array can hold other arrays
puts awesome_array

#awesome_array can ALSO be written as
awesome_array = ["Jolanda Walter","Let's eat","Nola is the bomb"]

#populate an array with PUSH
array = [] #empty array
array.push("Hello")
array.push(45)
array.push([1,2,3])
puts array

#populate an array with <<
array = [] #empty array
array<<"Hello"
array<<45
array<<[1,2,3]
puts array

#to access the info you've stored in your array, use the index number
puts awesome_array[0] #first position
puts awesome_array [-1] #last position

#arrays are objects and you can call methods on them
array = [1, 2,"three", [1,2,3]]
puts array.reverse #reverses the order
puts array.length  #counts the objects in your array
puts array.shuffle #mixes the array
puts array.join    #combines the array into one string?

#LOOPING through an ARRAY; Find the SUM of the scores array
scores = [100, 5, 7, 309] #array called scores
counter = 0
sum = 0

while counter < scores.length # length == 4; grabs all the data in the array
  sum += scores[counter]
  # sum = 0 + 100; then sum = 100 + 5; then sum = 105 + 7; then sum = 112 + 309

  counter += 1 # this is called into the scores
end

puts "The total is #{sum}!"

#LOOPING through an ARRAY with .each do
scores = [100, 85, 30, 79]

sum = 0 # sum begins as 0

scores.each do |score|
  sum += score
  counter +=1 # counter = counter + 1 (increments of 1 in loop)

end

puts "The total is #{sum}!"

#The each loop is perhaps the most useful of all the loops. The each loop will take a list of variables and run a block of statements for each of them. Since almost all computing tasks use lists of variables and have to do something with each of them in the list, the each loop is by far the most common loop in Ruby code

# A better .each do example
names = ["Fred", "Bob", "Tim"]

names.each do |n|
puts "Hello #{n}"
end
