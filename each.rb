musicians = ['sam', 'rachael', 'yusuke', 'kimi', 'shinji']

# for musician in musicians
#   puts "#{musician} is in our band"
# end

# array.each do |parameter|
# end

# musicians.each do |musician|
#   puts "#{musician.capitalize} is in our band"
# end

numbers = (1..3)
sum = 0
numbers.each do |number|
  p number
  # sum = sum + number
  sum += number
end
puts "Sum: #{sum}"
