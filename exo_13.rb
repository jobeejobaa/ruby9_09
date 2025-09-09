email = []

(1..50).each do |i|
    if i < 10 
        puts "jean.dupont.0#{i}@email.fr"
    else 
        puts "jean.dupont.#{i}@email.fr"
  email <<"jean.dupont.#{i}@email.fr"
end 
end
puts email 