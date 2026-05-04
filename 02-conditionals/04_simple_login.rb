# Simple login system

print "Username: "
user = gets.chomp

print "Password: "
password = gets.chomp

if user == "admin" && password == "1234"
  puts "Access granted"
else
  puts "Access denied"
end
