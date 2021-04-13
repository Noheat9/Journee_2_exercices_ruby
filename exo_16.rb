i = "#"

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.to_i

n = 1
while n <= etage
    puts ("*" * n).rjust(25)
    n += 1
end