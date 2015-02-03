# I like this example of a method
def going_hiking(temp)

    if temp > 105 || temp < -5

        puts "{temp} degrees is not a valid temperature for Charlotte."

    elsif temp >= 50

        puts "#{temp} degrees is perfect for hiking!"

    else temp < 50

        puts "#{temp} degrees is WAY too cold!"

    end

end

puts "What's the temperature outside?"
temp = gets.chomp.to_i
puts going_hiking(temp)

puts "Is it raining (yes or no)?"
rain = gets.chomp
if rain == "no"
  puts "We can still go hiking."
  else
  puts "I'm not going out there in that weather."
end