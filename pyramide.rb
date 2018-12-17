puts "Choisis un nombre entre 1 et 25 pour ta pyramide !"
print "> "
user_number = gets.chomp.to_i

if user_number > 1 && user_number <= 25
    puts "Tu as choisi #{user_number} !"
        user_number.times do |x|
            y = ("#" * x).rjust(25)
            puts y
            x += 1
        end
        
    else
        puts "Je t'ai demandé de choisir entre 1 et 25, pourquoi tu fais ça ?"
end
