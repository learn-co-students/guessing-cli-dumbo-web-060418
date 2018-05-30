# Code your solution here!
require 'pry'

def run_guessing_game
  response = ""

  while response
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    random_num = rand(1..6)
    case response.chomp
    when random_num.to_s
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_num}."
    end
  end
end
