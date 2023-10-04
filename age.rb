# ask the user for their age
# store their age in a variable
# tell the user if they can drink or not

puts "How old are you?"
age = gets.chomp.to_i

if age >= 20
  puts 'You can drink! 🍻'
else
  puts 'Sorry maybe when you are older 😭'
end
