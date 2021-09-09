##1.
# def dividir_entre_digitos (numeros)
#     puts "hola desde mi primer metodo"
#     resultado = numeros.each do |n|
#                     n / n.to_s.length
#                 end
#     return resultado
# end

# print dividir_entre_digitos([5,2,3,6,4,9,7])

#1. Recorrer cada uno de los elementos del arreglo y dividirlos entre la cantidad de dígitos del número.

# #2.
# numeros = 0
# resultado = 0

# def dividir_entre_digitos(numeros_params)
#     puts "hola desde mi primer método"
#     resultado = numeros_params.map do |n|
#         n / n.to_s.length
#     end
#     return resultado
# end

# print dividir_entre_digitos([5,2,3,6,4,9,7])

# puts
# puts resultado
# puts numeros

#2. Recorrer los elementos del arreglo y regresar un nuevo arreglo que cuente la cantidad de dígitos encontrado por cada número.

# numeros = 0
# resultado = 0



# print obtener_cantidad_digitos([5,2,3,6,4,9,7])
# puts
# numeros_prueba
# print obtener_cantidad_digitos([5,2,3,6,4,9,7])
# puts numeros


#3. Recorrer los elementos del arreglo y regresar un nuevo arreglo solo con las palabras "par"/"impar" dependiente si el número evaluado 
#era par o impar.

# def obtener_cantidad_digitos(numeros_params)
#     resultado = numeros_params.map {|n|
#     if n.even?
"par"
#      else
        "impar"
#     end
#     }
# return resultado
# end

#4. Realizar una búsqueda de todos los múltiplos de 3, al final obtener un arreglo nuevo solo con los números resultantes.

# def filtrar_multiplos(numeros_params)
#     puts "hola desde mi primer método"
#     resultado = numeros_params.map do |n|
#         n / n.to_s.length
#     end
#     return resultado
# end

# print dividir_entre_digitos([5,2,3,6,4,9,7])


#5. Obtener un arreglo resultante de la búsqueda de todos los números que comiencen o terminen por 7.

# def numeros_comienza_y_terminan_7(numeros_params)
#     resultado = numeros_params.select { |n|
#         n.to_s.start_with? "7" or n.to_s.end_with? "7"
#     }
#     return resultado
# end

# print numeros_comienza_y_terminan_7([5,2,3,6,4,9,7])
# puts


#Ejercicio encapsulado



# system ("clear")

# puts "-".center(20, "_")

# def aleatorios_n(n)
#     arreglo = Array.new(n)
#     resultado = arreglo.map do |n|
#     rand(0..100)
#     end
#     return resultado
# end

# print aleatorios_n(5)
#puts


#system ("clear")

# def aleatorios_Z(n,a,z)
#     arreglo = Array.new(n)
#     resultado = arreglo.map do |n|
#     rand(a..z)
#     end
#     return resultado
# end

# print aleatorios_z(5,0,100)
#puts

def posiciones_10 ()
    posiciones = []
    10.times do
        posiciones << rand(0..100)
    end
    return posiciones
end



#system ("clear")

def banco(monto, saldo)
    cobro = 0,5
    if monto <= saldo
        if monto%5 == 0 
            saldo = saldo - monto - cobro
        end
    end
return saldo
puts saldo
end


def suma_interior (n)
    resultado = 0
    n.digits.each {
        |i|
        resultado += i
    }

return resultado
end

puts "-".center(20,"-")
print suma_interior (1234)
puts
puts "-".center(20,"-")


#capicua
def capicua
    system ("clear")
    numero = ""
    revez = ""
        puts "ingrese un número"
        numero =gets.to_s
        revez = numero.reverse
        if numero.to_i == revez.to_i
            puts "#{revez} ¡es capicua!"
        else
            puts revez
        end
        gets
end

