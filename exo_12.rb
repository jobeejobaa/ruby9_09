print "quel est ton age?"
age = gets.chomp.to_i
year = 0

# On continue tant que l'âge est supérieur à 0
while age > 0
  if age == year
    # Affiche le message spécial si l'âge et les années écoulées sont égaux
    puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    # Affiche l'âge normal
    puts "Il y a #{year} ans, tu avais #{age} ans."
  end
  # Réduire l'âge de 1 et incrémenter les années écoulées
  age -= 1
 year += 1
end

