puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre=gets.to_i

nombre.times do |i|
if nombre >= 1 && nombre <= 25 
espaces = nombre - (i+1)
diezes = 2 * i + 1
puts (" " * espaces) + ("#" * diezes)

end
end