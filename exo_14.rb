emails = []
(2..50).step(2) do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  emails.push(i)
end