# Define variables num1, num2, and num
num1 = 4
num2 = 5
num = 5.67

# Perform and print basic arithmetic operations

# Addition
puts num1 + num2

# Subtraction       
puts num1 - num2 

# Multiplication
puts num1 * num2   

# Division
puts num1 / num2

# Modulus (remainder)
puts num1 % num2  
        
# Print a string showing the sum of num1 and num2
puts ("The sum of #{num1} and #{num2} = " + (num1 + num2).to_s)

# Print the value of num and perform various numerical methods

# Print the original number
puts num

# Absolute value of num
puts num.abs() 

# Rounds num down to the nearest integer
puts num.floor() 

 # Rounds num up to the nearest integer         
puts num.ceil() 

 # Square root of num
puts Math.sqrt(num)

# Natural logarithm of num       
puts Math.log(num)         

# Raise num1 to the power of num2
# Exponentiation (num1 raised to the power of num2)
puts num1**num2  

# Calculate the maximum of num1 and num2
# Maximum value
puts [num1, num2].max  

# Calculate the minimum of num1 and num2
# Minimum value
puts [num1, num2].min  

# Rounding to a specified number of decimal places
# Round num to 1 decimal place
puts num.round(1)  

# Display the value of num in a formatted string
# Format num to 2 decimal places
puts format('%.2f', num)  
