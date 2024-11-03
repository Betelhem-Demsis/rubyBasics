# Define a method to compare three numbers and determine the largest
def compare(num1, num2, num3)
  # Check if num1 is the largest
  if num1 >= num2 and num1 >= num3
    puts "#{num1} is the largest number"
  # Check if num2 is the largest
  elsif num2 >= num1 and num2 >= num3
    puts "#{num2} is the largest number"
  # If neither num1 nor num2 is the largest, num3 must be the largest
  else
    puts "#{num3} is the largest number"
  end
end

# Call the compare method with three numbers
compare(1, 2, 3)

# Additional examples to demonstrate the method with different inputs
compare(10, 5, 8) 
compare(7, 14, 7)  
compare(-1, -5, -3) 

# Alternative approach using the built-in max method
def compare_with_max(*numbers)
  largest_number = numbers.max  # Find the largest number from an array of numbers
  puts "#{largest_number} is the largest number"
end

# Using the alternative approach
compare_with_max(1, 2, 3)
compare_with_max(10, 5, 8)
