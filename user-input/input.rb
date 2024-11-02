# Prompt the user to enter their name
puts "Enter name: "
name = gets.chomp()  # Use gets.chomp to capture input without a newline

# Prompt the user to enter their age
puts "Enter age: "
age = gets.chomp()  # Use gets.chomp to capture input without a newline

# Print a greeting message with the user's name and age
puts "Hi #{name}, welcome! You are #{age} years old."



# Prompt the user to enter two numbers
puts "Enter the first number: "
num1 = gets.chomp().to_f  # Convert input to a floating-point number

puts "Enter the second number: "
num2 = gets.chomp().to_f  # Convert input to a floating-point number

# Calculate the sum of the two numbers
sum = num1 + num2

# Print the result
puts "The sum of #{num1} and #{num2} is #{sum}."