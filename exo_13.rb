puts "En quelle année es-tu né?"
print "> "
user_year = gets.chomp.to_i
current_year = 2018
nbr_year = (current_year - user_year) + 1

x = 1
if nbr_year > 0 
    nbr_year.times do |x|
        puts user_year + x
    end
else
    puts "Tu es né après 2018? Allé, à d'autres mais pas à moi"
end
