# Code your solution here!
require "pry"

def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(1..6)
      if guess == "exit"
        puts "Goodbye!"
        return
      elsif guess.to_i == computer_number
        puts "You guessed the correct number!"
      elsif guess.to_i != computer_number
        puts "The computer guessed #{computer_number}."
      end
  end
end