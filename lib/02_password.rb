def signup

    puts "Veuillez définir votre identifiant :"
    print ">"
    identifiant = gets.chomp
    return identifiant
    
end
def signup_2
    
    puts " Défini ton mots de passe :"
    print ">"
    password = gets.chomp
    return password
    
end

def login
    
    identifiant = signup
    password = signup_2
    input = " "
    
    while input != password
        
            puts "Bonjour #{identifiant} veuillez rentrer votre mots de passe :"
            input = gets.chomp
    end
end

def welcome_screen
    
    puts "Bienvenu dans l'espace secrets de la nsa"
    puts "Il parraitrait que les poules aurait des dents grâce au ovni de la zone 51"

end


login
welcome_screen
