# Code your solution here!
def run_guessing_game
  guess = ""
  number = rand(1..6)
  
  while guess != "exit" do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess.to_i == number
      puts "You guess the correct number!"
      return
    if guess == "exit"
      puts "Goodbye!"
      return
    end
    end
  end
end