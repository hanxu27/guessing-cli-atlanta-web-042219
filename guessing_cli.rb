# Code your solution here!
require "pry"

def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      answer = rand(1..6)

      if guess.to_i != answer
        puts "The computer guessed #{answer}."
      elsif guess.to_i == answer
        puts "You guessed the correct number!"
      elsif guess == "exit"
        puts "Goodbye!"
        return
      end
  end
end