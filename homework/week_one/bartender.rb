# Sorry kids…in the ‘ole US of A, the drinking age is still 21. Let’s write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.

puts "Whadayahave?"
order = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

years = 21 - age

if age >= 21
  puts "You are G2G!"
else age < 21
  puts "You'll have to wait #{years} more years for #{order}, sorry."
end

