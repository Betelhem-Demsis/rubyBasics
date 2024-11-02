# Define a hash with department names as keys and their abbreviations as values
departments = {
  "Software Engineering" => "SE",
  "Computer Science" => "CS",
  "Electrical Engineering" => "EE",
  "Information Technology" => "IT",
  "Mechanical Engineering" => "ME"
}

# Output the abbreviation for "Software Engineering"
puts departments["Software Engineering"]

# Output the length of the hash
puts departments.length

# Check if a specific department exists in the hash
if departments.key?("Computer Science")
  puts "Computer Science department exists."
end

# Iterate over the hash and print each department and its abbreviation
departments.each do |department, abbreviation|
  puts "#{department} is abbreviated as #{abbreviation}"
end

# Add a new department to the hash
departments["Civil Engineering"] = "CE"

# Remove a department from the hash
departments.delete("Mechanical Engineering")
puts departments
