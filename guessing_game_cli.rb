def gen_number
  rand(6) + 1
end

def guess_prompt
  puts "Guess a number between 1 and 6"
end

def user_guess
  gets.chomp
end



def run_guessing_game
  random = gen_number
  guess_prompt
  user_guess
  if user_guess == random
    puts "You guessed the correct number!"
    elsif user_guess == "exit"
    puts "Goodbye!"
  else puts "Sorry! The computer guessed #{random}."
end
end