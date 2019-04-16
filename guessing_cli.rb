# Code your solution here!
require "pry"

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    number = rand(1..6)
    if guess.to_i == number
      puts "You guess the correct number!"
      return
    elsif guess == "exit"
      puts "Goodbye!"
      return
    end
  end
end