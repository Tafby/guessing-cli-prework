def run_guessing_game
  while command != "exit"
    puts "Guess a number!"
  command = gets.chomp
  number = rand(1..10).to_s
  if command == number
    puts "You guessed the correct number!"
  else 
    break
  end
  end
end