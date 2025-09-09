puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre=gets.to_i

nombre.times do |i|
if nombre >= 1 && nombre <= 25 
puts "#" * (i + 1)
end
end