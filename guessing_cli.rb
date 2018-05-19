def run_guessing_game
	input = ""
	puts "Guess a number between 1 and 6."
	input = gets.chomp
	numbers = rand(1..6)
	while input.to_i != 'exit' do
	    if input.to_i == numbers
	        puts "You guessed the correct number!"
	        input = gets.chomp
	        numbers = rand(1..6)
	    elsif input == 'exit'
	        break
	    else
	        puts "The computer guessed #{numbers}."  
	        input = gets.chomp
	        numbers = rand(1..6)        
	    end 
    end
    puts "Goodbye!"
end