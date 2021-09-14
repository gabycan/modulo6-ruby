#Dado un número n, generar números al azar entre el 1 y el 100; sumar todos los pares que vayan saliendo. Al finalizar se debe mostrar todos 
#los números separados por comas y en una línea inferior mostrar solo los pares en forma de operación con el resultado final.
system ("clear")

puts "ingresar un número"
n = gets.to_i #10

#generar números al azar
suma = 0
numeros_totales = []

for i in 1..n #generar n números al azar
    numero_generado = rand(1..100) #generar los números al azar
    numero_generado <<  numero_generado

    if numero_generado % 2 == 0 #saber si es un número par
        suma += numero_generado
    end
end

#resolver impresión de todos los números separados por coma
for i in 0..n-1
    if i == n-1 #estoy en la última vuelta?
        print numeros_totales[i] #imprimir solo el número
    else
        print "#{numeros_totales[i]}," #imprimir en la misma linea
    end
end
puts #mostar el %

for i in 0..n-1
    if numeros_totales[i] % 2 == 0
        print "#{numeros_totales[i]} + "
    end
    if i == n-1
        print "la suma es #{suma}"
    end
end
