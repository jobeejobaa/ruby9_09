print "Donne moi un nombre ?"
nombre = gets.chomp.to_i

while nombre <=0
puts "fallais mettre un nombre positif et entier oupsi"
nombre = gets.chomp.to_i
end
for i in 1..nombre
    puts i
end 
