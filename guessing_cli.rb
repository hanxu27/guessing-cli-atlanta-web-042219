# Code your solution here!
def run_guessing_game
  guess = ""
  number = rand(1..10)
  
  while guess != "exit" do
    puts "Guess a number between 1 and 10"
    guess = gets.chomp
    if guess == number
      puts "You guess the correct number!"
      return
    end
  end
end