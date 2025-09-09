print "quel est ton année de naissance?"
annee_naissance = gets.chomp.to_i
age= 0 

loop do 
	puts "Année: #{annee_naissance}, age: #{age}"
	annee_naissance += 1
	age += 1
	if annee_naissance == 2025
        break
    end
end