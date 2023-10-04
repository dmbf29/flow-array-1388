puts "What time is it?"
hour = gets.chomp.to_i

# tell the user if we are open or closed (9-12pm 14-20)s
# morning_open = hour <= 12 && hour >= 9
# evening_open = hour <= 20 && hour >= 14

# if hour <= 12 && hour >= 9 || hour <= 20 && hour >= 14
# if (9..12).cover?(hour) || (14..20).cover?(hour)
if (9..12).include?(hour) || (14..20).include?(hour)
  puts 'We are open!'
else
  puts 'We are closed!'
end
