# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.strip
    roll = 1 + rand(6)
    input.to_i == roll ? puts "You guessed the correct number!" : puts "The computer guessed " + roll.to_s + "."
  end
  "Goodbye!"
end
