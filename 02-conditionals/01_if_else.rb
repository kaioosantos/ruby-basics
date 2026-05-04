# Basic if/else example

print "Enter a number: "
num = gets.chomp.to_i

if num > 10
  puts "The number #{num} is greater than 10."
else
  puts "The number is 10 or less"
end
