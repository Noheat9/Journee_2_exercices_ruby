puts "Ton annee de naissance"
num = gets.chomp.to_i
i = 2021
j = 0

while num <= i do
    puts ("En #{num}, tu avais #{j} ans")
    num +=1
    j +=1
end