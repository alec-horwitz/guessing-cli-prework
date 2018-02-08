# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    input = gets.strip
    roll = 1 + rand(6)
    input.to_i == roll ? puts "You guessed the correct number!" : "The computer guessed " + roll.to_s + "."
  end
  "Goodbye!"
end
