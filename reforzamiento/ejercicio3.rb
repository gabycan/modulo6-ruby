
#Es necesario generar un arreglo de n que vayan desde -100 hasta 100. Se deberá regresar al usuario los números negativos y positivos 
#separados por comas y mostrar el conteo de estos números.

system ("clear")

puts "ingresar un número"
n = gets.to_i #10

numeros_positivos = 0
numeros_negativos = 0
numeros_nulos = 0

for i in 1..n
    numero_generado = rand(-100..100)
    puts numero_generado
    if numero_generado >0 
        numeros_positivos += numero_generado
    else if numero_generado <0 
        numeros_negativos += numero_generado
    else
        numeros_nulos += numero_generado
    end
end

puts "son positivos #{numeros_positivos}"
puts "son negativos #{numeros_negativos}"
puts "son nulos #{numeros_nulos}"