# Check if user is adult or minor

print "Enter the age: "
age = gets.chomp.to_i

if age >= 18
  puts "Adult"
else
  puts "Minor"
end
