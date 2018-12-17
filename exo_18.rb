emails = []

new_number = 01

50.times do |x|
    y = new_number + x
        if y < 10 
            emails << "jean.dupont.0#{y}@email.fr"
        else
            emails << "jean.dupont.#{y}@email.fr"
    end
end

puts emails