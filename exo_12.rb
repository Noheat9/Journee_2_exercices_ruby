print "Quel âge as tu ?"
age_actuel = gets.to_i

age = age_actuel

loop do
    puts "Il y a #{age} tu avais #{age_actuel - age}"
    age -= 1
    if age == 0
        break
    end
end