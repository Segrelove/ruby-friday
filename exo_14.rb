puts "Choisis un nombre..."
print "> "
user_number = gets.chomp.to_i

user_number.times do |x|
    puts user_number - x
end
# On contourne un peu (voir carrément) pour arriver à zero...
puts "0"
puts "BOOM"