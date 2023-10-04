puts "What do you want to do? read|write|exit"
action = gets.chomp

# if action == 'read'
#   puts 'todo...'
# elsif action == 'write'
#   puts 'todo...'
# elsif action == 'exit'
#   puts 'todo...'
# else
#   puts 'Wrong action'
# end

# case think_we_are_checking
# end
case action
when 'read' then puts 'todo...'
when 'write' then puts 'todo...'
when 'exit' then puts 'todo...'
else
  puts 'Wrong action'
end
