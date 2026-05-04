# Ask the user to enter the first number (without line break)
print "Enter the first number: "

# Read input, remove newline, convert to integer
num1 = gets.chomp.to_i

# Ask the user to enter the second number
print "Enter the second number: "

# Read input, remove newline, convert to integer
num2 = gets.chomp.to_i

# Print the result of addition
puts "Addition: #{num1 + num2}"

# Print the result of subtraction
puts "Subtraction: #{num1 - num2}"

# Print the result of multiplication
puts "Multiplication: #{num1 * num2}"

# Print the result of division (converted to float for decimal result)
puts "Division: #{num1 / num2.to_f}"
