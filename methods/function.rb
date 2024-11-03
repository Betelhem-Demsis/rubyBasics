# Define a method that calculates the square of a number
def square(x)
  # Return the square of the input number
  return x * x
end

# Call the square method with the argument 5 and output the result
puts square(5)  
# Call the square method with a negative number
puts square(-3) 

# Call the square method with a floating-point number
puts square(4.5)  
# Define a method that takes an array of numbers and returns their squares
def square_array(arr)
  arr.map { |num| square(num) } 
end

# Example of using the square_array method
numbers = [1, 2, 3, 4, 5]
puts square_array(numbers).inspect  