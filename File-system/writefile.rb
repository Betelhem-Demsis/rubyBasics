# Append to the file "data.txt"
File.open("data.txt", "a") do |f|
  # Write a new line with "hi user" at the end of the file
  f.write("\nhi user")
end

# Open the file "data.txt" for both reading and writing
File.open("data.txt", "r+") do |f|
  # Read the first line to advance the file pointer
  f.readline
  # Write "hi user" at the current file pointer location
  f.write("\nhi user")
end

