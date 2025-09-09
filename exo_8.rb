print "Donne moi un nombre ?"
nombre = gets.chomp.to_i

while nombre <=0
puts "fallais mettre un nombre positif et entier oupsi"
nombre = gets.chomp.to_i
end
nombre.downto(0) do |i|
    puts i
end 
