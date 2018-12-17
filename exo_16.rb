puts "Quelle âge as-tu ?"
print "> "
user_year = gets.chomp.to_i

x = 1
user_year.times do |x|
    y = 1 + rand(user_year)
    z = user_year - x
    new_age = user_year - y 
    if new_age > 1 
    puts "Il y a #{y} ans, tu avais #{new_age} ans"
    elsif new_age == 1
        puts "Il y a #{y} ans, tu avais #{new_age} an"
    elsif new_age == 0 
        puts "Il y a #{y} ans, tu n'avais même pas 1 an, voir tu n'étais pas né"
    end
end
