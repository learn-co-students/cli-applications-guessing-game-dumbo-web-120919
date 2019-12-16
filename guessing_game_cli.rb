def get_user_input
    puts "Welcome to our guessing game! We've generated a number between 1 and 6. Input your guess below, or type 'exit' to end the game."
    input = gets.chomp
    input
end

def run_guessing_game

    random_number = rand(6)+1

    input = get_user_input

    if input == "exit"
        puts "Goodbye!"
    elsif input == random_number.to_s
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{random_number}."
    end

end