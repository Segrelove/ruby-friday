puts "Combien de fois que j'imprime 'Salut ca farte?'"
print ">"
user_number = gets.chomp.to_i
if user_number.is_a?(Integer)
    user_number.times do
        puts "Salut sa fart"
    end
end

