# Define the word to be guessed
word = "the office"
# Initialize guess as an empty string
guess = ""
# Initialize the count of guesses made
guess_count = 0
# Set a limit for the maximum number of guesses
guess_limit = 5
# Boolean to track if the user is out of guesses
out_of_guesses = false

# Loop continues while the guess is not correct and there are still guesses remaining
while guess != word && !out_of_guesses
  if guess_count < guess_limit
    puts "Guess the word: "
    # Get user input and remove the newline character
    guess = gets.chomp
    # Increment the guess count
    guess_count += 1
  else
    # Set out_of_guesses to true if guess limit is reached
    out_of_guesses = true
  end
end

# Check the outcome after exiting the loop
if out_of_guesses
  puts "Out of guesses! The word was '#{word}'."
else
  puts "Congratulations! You guessed the word '#{word}'!"
end
