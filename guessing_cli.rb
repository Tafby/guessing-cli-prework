def run_guessing_game
  command = nil
  number = nil
  while command != "exit"
    puts "Guess a number between 1 and 6!"
      command = gets.chomp
      number = rand(1..6).to_s
  if command == number
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{number}"
    break
  end
  end
  puts "Goodbye"
end