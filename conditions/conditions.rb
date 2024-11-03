# Boolean variables to represent emotion and character presence
isemotion = true
character = true

# Conditional statement to check the values of isemotion and character
if isemotion and character
  # Output if both the emotion and character are true
  puts "Joy is one of the characters in Inside Out." 

elsif !isemotion and character
  # Output if the emotion is false but the character is true
  puts "Sadness is one of the characters in Inside Out."

else
  # Output if neither condition is met
  puts "This emotion wasn't in Inside Out."
end

# Change the value of isemotion and demonstrate the conditional again
isemotion = false

if isemotion
  puts "Joy"  
else
  puts "Sadness" 
end

# Example of using a ternary operator for a shorter conditional
emotion_message = isemotion ? "Joy" : "Sadness"
puts emotion_message  

# Using a case statement for more complex conditions
case isemotion
when true
  puts "Joy"
when false
  puts "Sadness"
end
