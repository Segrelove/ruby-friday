puts "Jusqu'à combien souhaites-tu que Ruby compte ?"
print "> "
user_number = gets.chomp.to_i
x = 0

user_number.times do |x|
    puts x + 1
end

puts "T'as vu papa, je sais compter jusqu'à #{user_number} !"