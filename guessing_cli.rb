# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    input = gets.strip
    roll = 1 + rand(2 ** (64 - 2) - 1)
    input.to_i == roll ? puts "You guessed the correct number!" : "The computer guessed " + roll.to_s + "."
    
  end
end
