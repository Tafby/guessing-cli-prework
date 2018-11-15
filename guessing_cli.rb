def run_guessing_game
  command = nil
  number = nil
  while command != "exit"
    puts "Guess a number!"
      command = gets.chomp
      number = rand(1..6).to_s
  if command == number
    puts "You guessed the correct number!"
  else 
    break
  end
  end
  puts "Goodbye"
end