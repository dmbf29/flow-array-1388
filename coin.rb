# store our options in an array
# randomly choose the comp choice
# ask the user for heads or tails
# store their choice in a var
# tell them if they are right or wrong
options = ['heads', 'tails']
puts "Choose #{options.join(' or ')}"
result = options.sample
choice = gets.chomp

puts "It was #{result}"

# if choice == result
#   puts 'You are right!'
# else
#   puts 'You are wrong!'
# end
# condition ? code_when_truthy : code_when_falsey
puts choice == result ? 'You are right' : 'You are wrong'
