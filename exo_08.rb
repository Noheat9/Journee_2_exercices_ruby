puts "Donne moi un nombre"
num = gets.chomp.to_i + 1  
num.times do |i|
    puts num -= 1
end