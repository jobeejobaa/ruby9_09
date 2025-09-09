print "quel est ton age?"
age = gets.chomp.to_i
annee_actuelle = Time.now.year


loop do
puts "Année: #{annee_actuelle}, age: #{age}"
	annee_actuelle -= 1
	age -= 1
if age == 0
        break
    end
end
