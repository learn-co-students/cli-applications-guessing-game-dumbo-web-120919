def run_guessing_game
    computer_pick = (rand(6) + 1).to_s
    puts "Guess a number between 1 and 6"
    input = gets.chomp

    if input == computer_pick
        puts "You guessed the correct number!"
    elsif input == "exit"
        puts "Goodbye!"
    elsif input != computer_pick
        puts "Sorry! The computer guessed #{computer_pick}."
    end
end 