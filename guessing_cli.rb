#Takes input from the command line
#Compares that input to a random number that has been generated
#Printing out a statement "You guessed the correct number!" if the number has been guessed correctly,
#or The computer guessed <number>. if the number has been guessed incorrectly
#Allows user to exit the program when exit is the input

def exit_game
    puts "Goodbye!"
end


def run_guessing_game

    loop do

      puts "Guess a number between 1 and 6."
      input = gets.chomp
      cpu_number = rand(1..6).to_i

      if input == "exit"
        exit_game
        break
      elsif input.to_i != cpu_number
        puts "The computer guessed #{cpu_number}."
      elsif input.to_i == cpu_number
        puts "You guessed the correct number!"
      else
        puts "Incorrect entry. Please try again."
      end #end if
    end #ends loop

end
