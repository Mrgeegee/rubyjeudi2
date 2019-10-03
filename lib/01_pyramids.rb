def ask_etage
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ( Chiffre Impair svp)"
    print ">"
    etage = gets.chomp
    return etage
end

def wtf_pyramid


        etage = ask_etage.to_i
        e = etage / 2
        a = etage % 2
        f = e + 1
        nmb_caract = 1
        nmb_vide = e
    if a == 0

    puts " Nous avons demandé un chiffre impair ..."
    
    else a != 0
    
    e.times do
        
        nmb_vide.times do
            print " "
        end
        nmb_caract.times do
            print "#"
        end
        nmb_caract = nmb_caract + 2
        nmb_vide = nmb_vide - 1
        
        puts " "
        
        end
    
    f.times do
         nmb_vide.times do
             print " "
        end
         nmb_caract.times do
             print "#"
        end
         
         nmb_caract = nmb_caract - 2
         nmb_vide = nmb_vide + 1
         
         puts " "
    end
end
         
end
    
    
wtf_pyramid
