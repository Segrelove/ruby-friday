emails = []

new_number = 01


50.times do |x|
    y = new_number + x
        if  y % 2 == 0 && y < 10
            emails << "jean.dupont.0#{y}@email.fr"
        elsif y >= 10 && y % 2 == 0
            emails << "jean.dupont.#{y}@email.fr"
    end
end

emails.each

