# Ask for user name
print "Enter your name: "
name = gets.chomp

# Ask for user age
print "Enter your age: "
age = gets.chomp.to_i

# Aks for city
print "Enter your city: "
city = gets.chomp

# Output using string interpolation
puts "\n--- User Info ---"
puts "Name: #{name}"
puts "Age: #{age}"
puts "City: #{city}"

# Extra example with expression
puts "\nNext year, you will be #{age + 1} years old."
