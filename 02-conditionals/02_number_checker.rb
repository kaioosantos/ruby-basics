# Check if number is positive, negative or zero

print "Enter a number: "
num = gets.chomp.to_i

if num > 0
  puts "The number is positive."
elsif num < 0
  puts "The number is negative."
else
  puts "The number is zero."
end
