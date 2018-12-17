puts "Quelle âge as-tu ?"
print "> "
user_year = gets.chomp.to_i

x = 1
user_year.times do |x|
    y = user_year - x
    z = user_year - y 
        if z == 0
            puts "Il y a #{y} ans, tu n'avais même pas 1 an"
        elsif z == 1 
            puts "Il y a #{y} ans, tu avais #{z} an"
        elsif z == y
            puts "Il y a #{y} ans, tu avais la moitié de l'age que tu as aujourd'hui"
        elsif y == 1
            puts "Il y a #{y} an, tu avais #{z} ans"
        else 
            puts "Il y a #{y} ans, tu avais #{z} ans"
    end
end