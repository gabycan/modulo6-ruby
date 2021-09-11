  
# Ejercicio 1
# puts "Bienvenido al juego de Futbol"
# puts "Ingrese marcador del equipo A"
# marcador = []

# marcador = gets.chomp.split("-")
# puts "#{marcador}"

# if marcador[0] > marcador[1]
# puts "¡Ganó el equipo local!"
# elsif marcador[1] > marcador[0]
# puts "¡Ganó el equipo visitante!"
# else marcador[0] == marcador[1]
# puts "¡Quedaron empatados!"
# end
# puts "Gracias por jugar"

# Ejercicio 4

# puts "Ingrese una frase"
# frase = []

# frase = gets.chomp.split(" ")
# puts "Tu oración tiene #{frase.length} palabras"

# Ejercicio 5
puts "Ingrese su nombre"
nom = gets.chomp
voc = ["a", "e", "i", "o" ,"u"]
i= 0
while i <= 5
    if nom[0] == voc[i]
        puts "nombre : #{nom.capitalize}"
        i = 6
    elsif i == 5
        puts "nombre #{nom.upcase}"
        i = 6
    end
    i = 1+i
end