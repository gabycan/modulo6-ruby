#Dado una cadena que contiene solo números, realizar la suma de los números en la cadena.
system ("clear")

puts "ingrese sus números separados por espacio"
puts "Ejemplo: 1 2"

cadena_numeros = gets
#"1 2"

separados = cadena_numeros.split(" ")
#["1", "2"]

acumulador = 0
separados.each { |numero_separado| #recorrer los números separados
    #puts "valor: #{numero_separado}"
    acumulador += numero_separado.to_i
}
    puts acumulador