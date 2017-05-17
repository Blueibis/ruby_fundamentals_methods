#Method Exercise 6 (instructed to name it exercise5.rb)

def temp_convert(ftemp)
  ctemp = (ftemp.to_i - 32) * 5/9
  puts "#{ftemp}F is equal to #{ctemp} degrees celcius."
end

puts "Please input a temperature in fahrenheit."
temp = gets.chomp
temp_convert(temp)
