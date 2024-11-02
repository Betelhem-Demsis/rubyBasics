# Define the variable 'word' with the string "hello"
word = "hello"

# Print the word
puts word

# Print the length of the word
puts word.length

# Print the word in reverse
puts word.reverse

# Print the word in uppercase
puts word.upcase()

# Print the word in lowercase
puts word.downcase()

# Print the word with whitespace removed from both ends (if any)
puts word.strip()

# Check if the word includes the substring "hi" and print the result (true or false)
puts word.include? "hi"

# Print the first two characters of the word
puts word[0,2]

# Print the character at index 1 of the word
puts word[1]

# Print the starting index of  "ell" in the word
puts word.index("ell")

# Check if the word starts with "he"
puts word.start_with?("he")  

# Check if the word ends with "lo"
puts word.end_with?("lo") 

# Replace "l" with "x" in the word
puts word.gsub("l", "x") 

# Convert the word to an array of characters
puts word.chars.inspect 

# Count occurrences of the letter "l" in the word
puts word.count("l")  

# Capitalize the first letter of the word
puts word.capitalize() 

# Repeat the word 3 times
puts word * 3 