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
