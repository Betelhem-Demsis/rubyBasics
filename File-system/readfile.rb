# Open the file "data.txt" in read mode
File.open("data.txt", "r") do |f|
  # Iterate over each line in the file
  for line in f.readlines
    # Print the current line
    puts line
  end
end


# alternatives method / Using each_line to read and print each line directly
# File.open("data.txt", "r") do |f|
#   f.each_line do |line|
#     puts line
#   end
# end
