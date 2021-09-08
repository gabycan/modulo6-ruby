



#guardar los números
for i in 1..n
    numeros << rand(0..10)
end

# sumar los numeros del arreglo
suma = 0
puts "primera forma".center(20, "_")
for numero in numeros
    suma += numero
    print "#{numero}"
end
puts "suma total #{suma}"

puts "segunda forma".center(20, "_")
suma2 = 0
for c in 0..numeros.lenght - 1
    suma2 += numeros[c]
end
puts "suma total2 #{suma2}"

puts "tercera forma".center(20, "_")
suma3 = 0
numeros.each do |numero_con_each|
    suma3 += numero_con_each
end
puts "suma total3 #{suma3}"

#3. Diseña un arreglo n dado por el usuario y 
#agregar números aleatorios entre 0..10. Si el número 
#es par, reemplazarlo por el texto "par" y si es impar
#reemplazarlo por el texto "impar". Mostrar en consola
#el arreglo original y el resultante.

puts "Ingrese un número"
n = gets.chomp.to_i
numeros = []
for i in 1..n
    numeros.push rand(0..10)
end
textos = []

for numero in numeros
    if numero % 2 == 0
        textos.push "par"
    else
        textos.push "impar"
    end
end

for c in 0..numeros.size-1
    puts numeros[c]
    puts textos[c]
end

#4.

puts "Ingresa el marcador en formato l-v"
marcador = []
marcador = gets.chomp.split("-")

if marcador[0] < marcador[2]
    puts marcador
    puts "ganó equipo visitante"

elseif marcador[0] > marcador[2]
    puts marcador
    puts "ganó equipo local"

elseif marcador[0] = marcador[2]
    puts marcador
    puts "fue un empate"

end

puts "Gracias por jugar!"

#5. 

puts "Ingresa un nombre"
nombre = []
print "Agregando nombre #{nombre}"
vocales["a","e","i","o","u"]

nombre = gets.chomp
for vocal in vocales
    if nombre[0].downcase == vocal
        nombre = nombre.capitalize
    end
    print nombre[0]
else
    nombre = nombre.upcase
end
print "=> Lista final: #{nombre}"

