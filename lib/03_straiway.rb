
nombre_reussie = 0
100.times do

etage = 0
nombre_essai = 0



while etage != 10
    
    a = rand(1..6)
    b = a
    #puts "Le dès tombe sur #{b}"
    
if b == 1
    
    etage = etage - 1
    #puts "Oups tu descend et te retrouve à l'étage #{etage}"
    
elsif b == 5 || a == 6

    etage = etage + 1
    #puts " Félicitation tu monte , tu es donc à l'étage #{etage}"
    
else b == 2 || a == 3 || a == 4

   etage = etage
   # puts " Tu ne bouge pas est reste à l'étage #{etage}"
  
   end
nombre_essai = nombre_essai + 1

end
nombre_reussie = nombre_reussie + nombre_essai
end


nombre_reussie = nombre_reussie / 100

puts "En moyenne il a fallu #{nombre_reussie} lancé de dés pour monter en haut de la pyramides !"


puts " "
puts " "
puts " "


    etage = 0
def up_etage(etage)
    etage = etage + 1
    puts " Félicitation tu monte , tu es donc à l'étage #{etage}"
    return etage
end
def down_etage(etage)
    if etage == 0
        etage = etage
        
    else etage > 0
    etage = etage - 1
    
    end
    return etage
    puts "Oups tu descend et te retrouve à l'étage #{etage}"
end
def mid_etage(etage)
    etage = etage
    return etage
    puts " Tu ne bouge pas est reste à l'étage #{etage}"
end

def jeux
 etage = 0
 while etage != 10
     a = rand(1..6)
     puts "Le dès tombe sur #{a}"
     
     if a == 1
         
         down_etage
         
    elsif a == 5 || a == 6
    
        up_etage
        
    else a == 4 || a == 3 || a = 2
    
        mid_etage
        
    end
end

end

jeux
