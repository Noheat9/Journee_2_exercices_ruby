puts ("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?")
mon_nombre = gets.chomp.to_i
puts ("Voici la pyramide")
a =(mon_nombre/2).to_i
for i in 0..(mon_nombre-1)
  for j in 0..(mon_nombre - i -1)
    print(" ")
  end
  for k in (mon_nombre - i)..(mon_nombre + i)
    print("#")
  end
  for l in (mon_nombre + i + 1)..(2*mon_nombre)
    print(" ")
  end
  puts("")
end