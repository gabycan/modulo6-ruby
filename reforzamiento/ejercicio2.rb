#Dado un número n, generar números al azar entre el 1 y el 100; sumar todos los pares que vayan saliendo. Al finalizar se debe mostrar todos 
#los números separados por comas y en una línea inferior mostrar solo los pares en forma de operación con el resultado final.
system ("clear")

puts "ingresar un número"
n = gets.to_i #10

#generar números al azar
suma = 0

for i in 1..n #generar números al azar
    numero_generado = rand(1..100)
    puts numero_generado
    if numero_generado % 2 == 0 #saber si es un número par
        suma += numero_generado
    end
end

for i in 0..n-1
    if i == n-1 #estoy en la última vuelta
        print numeros_totales[i]
    else
        print "#{numeros_totales[i]}," #imprimir en la misma linea
end

for i in 0..n-1

end

print "la suma es #{suma}"