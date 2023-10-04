# tell the user to choose a number between 1 and 10
# store the user's guess
# choose a random number
# tell the user if they are correct or not

price = rand(1..10)
# start the loop here -> while wrong / until right
guess = nil # just a way to start the loop
# while guess != price
until guess == price
  puts 'Choose a number between 1 and 10'
  guess = gets.chomp.to_i
  if guess == price
    puts 'You guessed right!'
  else
    puts 'You guessed wrong!'
  end
end
puts "The correct number was #{price}."
# end the loop here
