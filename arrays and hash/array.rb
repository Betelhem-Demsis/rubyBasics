# Define an array of favorite animals
fav_animal = ["dog", "rabbit", "parrot"]

# Output the entire array
puts fav_animal 

# Output the second element of the array (index 1)
puts fav_animal[1] 

# Output the first element of the array (index 0) using a range
puts fav_animal[0, 1] 

# Output the last element of the array using negative indexing
puts fav_animal[-1] 

# Output the length of the array
puts fav_animal.length 

# Output the array in reverse order
puts fav_animal.reverse 

# Create a new array for food items
food = Array.new

# Assign values to specific indices of the food array
food[0] = "cakes"
food[1] = "noodles"

# Output the entire food array
puts food 

# Adding a food item at the end of the array using push
food.push("ice cream")
puts food 

# Output the first food item using indexing
puts food[0] 

# Iterate over the food array and print each item
food.each do |item|
  puts item
end

# Combine both arrays into one
combined_favorites = fav_animal + food
puts combined_favorites 
