puts "ingresa piedra, papel o tijera"
opcion = gets.chomp.to_s
pc = rand(1...4)
#empate
if pc  == 1 && opcion == "piedra" || pc  == 2 && opcion == "papel" || pc  == 3 && opcion == "tijera"
    puts "pc juega #{opcion} "
    puts "empataste"
#pierdogi
elsif pc == 1 && opcion == "tijera"
    puts "pc juega piedra"
    puts "perdiste"
elsif pc == 2 && opcion == "piedra" 
    puts "pc juega papel"
    puts "perdiste" 
elsif pc == 3 && opcion == "papel"
    puts "pc juega tijera"
    puts "perdiste" 
#ganoo
elsif pc == 1 && opcion == "papel"
    puts "pc juega piedra "
    puts "ganaste"
elsif pc == 2 && opcion == "tijera"
    puts "pc juega papel"
    puts "ganaste" 
elsif pc == 3  && opcion == "piedra" 
    puts "pc juega tijera"    
    puts "ganaste"

#mal escrito
else
    puts "escogiste #{opcion} -- Argumento invalido: debe ser piedra, papel o tijera"
end