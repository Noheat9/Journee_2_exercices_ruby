ct = 0
i = "#"
pyramide = ["#"]

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.to_i

loop do 
  pyramide << pyramide[ct] + "#{i}"
  puts pyramide[-1]
  ct += 1
  if ct == etage -1
    break
  end
end