puts ("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?")
mon_nombre = gets.chomp.to_i
puts ("Voici la pyramide")
for i in 0..mon_nombre
  for j in 0..(mon_nombre-i)
    print(" ")
  end
  for k in (mon_nombre-i)..(mon_nombre)
    print("#")
  end
  puts("")
end 