def gen_number
  rand(6) + 1
end

def guess_prompt
  puts "Guess a number between 1 and 6"
end



def run_guessing_game
  gen_number
  guess_prompt
end