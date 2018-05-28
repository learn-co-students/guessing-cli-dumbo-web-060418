# Code your solution here!
def run_guessing_game
  
  loop do
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  num_to_guess = rand(6)
  
  if guess.to_i == num_to_guess.to_f 
    puts "You guessed the correct number!"
elsif guess.to_i != num_to_guess.to_f && guess != "exit"
  puts "The computer guessed #{num_to_guess.to_f}"
  elsif guess == "exit"
  puts "Goodbye!"
end

  break if guess == "exit"
end
end