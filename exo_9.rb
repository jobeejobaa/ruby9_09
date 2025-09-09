print "quel est ton année de naissance?"
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

for annee in annee_naissance..annee_actuelle
    puts annee
end 
#Je ne comprend pas pourquoi cette ligne ne fonctionne pas mais je la laisse la si on peux m'expliquer pendant la correction#
(annee_naissance..annee_actuelle).each do |annee|
end 