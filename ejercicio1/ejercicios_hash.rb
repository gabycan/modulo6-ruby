equipo1 = {nombre: 'argentina', estadio: 'Estadio único de Santiago del Estero'}
equipo2 = {nombre: 'bolivia', estadio: 'Estadio Hernando Siles'}
equipo3 = {nombre: 'brasil', estadio: 'Estadio José Pinheiro Borda'}
equipo4 = {nombre: 'chile', estadio: 'Estadio Monumental Chile'}
equipo5 = {nombre: 'colombia', estadio: 'Estadio Metropolitano Roberto Meléndez'}
equipo6 = {nombre: 'ecuador', estadio: 'Estadio Rodriguez Paz Delgado'}
equipo7 = {nombre: 'paraguay', estadio: 'Estadio Defensores del Chaco'}
equipo8 = {nombre: 'perú', estadio: 'Estadio Nacional del Perú'}
equipo9 = {nombre: 'uruguay', estadio: 'Estadio Centenario'}
equipo10 = {nombre: 'venezuela', estadio: 'Estadio Olímpico (U.C.V.)'}

##puts equipo3[:nombre]

equipos = [equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8, equipo9, equipo10]

# #1.Definir un menú que permita al usuario visualizar el nombre del estadio 
# #dependiendo el país que ingrese por consola. 

# puts "Escribe el nombre del país para conocer el estadio"
# equipos.each do |equipo|
#     puts equipo[:nombre]
# end

# pais = gets.chomp.downcase
# pais_encontrado = nil # false

# equipos.each do |equipo|
#     if equipo[:nombre].eql? pais
#         puts equipo[:estadio]
#         pais_encontrado = true # asignación
#     end
# end

#     if  pais_encontrado == true # preguntando si algo es igual a otro algo
#         puts "país no está en la lista"
#     end


# #2. Solicitar al usuario a través de un menú que seleccione 2 países utilizando 
# #números. Después de seleccionar los dos países, debe crear un nuevo Hash 
# #con la siguiente estructura { local: '', visitante: '', estadio: '' } y 
# #mostrarlo en consola.

# puts "Lista de países disponibles".center{20}

# i=0
# equipos.each_with_index do |equipo, index|
#     #i += 1
#     puts "#{i} \t #{equipo[:nombre]}"
# end

# puts "===".center{20, "="}

# puts "Ingrese el número del país local"
# local = gets.chomp.to_i
# puts "Ingrese el número del país visitante"
# visitante = gets.chomp.to_i

# partido = {} #Hash.new
# partido[:local] = equipos[local -1][:nombre]
# partido[:visitante] = equipos[local -1][:nombre]
# partido[:estadio] = equipos[local -1][:estadio]

# # partido = {
# #     local: = equipos[local -1][:nombre],
# #     visitante: = equipos[local -1][:nombre],
# #     estadio: = equipos[local -1][:estadio],
# # }

# puts partido




#3. Definir un arreglo de equipos y agregar todos los hash declarados 
#previamente. Realizar el sorteo de los 5 partidos y mostrar el resultado en 
#consola. (Revisar la documentación por el método pop)

numeros_sorteo = []                  # []

for i in 0..9                        # Controla obtener 10 números
    sorteo = rand(0..9)              # 8, 7
    while numeros_sorteo.any? sorteo # [].any? 8 => false / [8].any? 7 => false / [8,7].any? 8 =>  true / [8,7].any? 7 =>  true
        sorteo = rand(0..9)          # - / - / 7 / 0 / -
    end                              # - / - / arriba / arriba / -
    numeros_sorteo.push sorteo       # [8] / [8, 7] / - / - / [8, 7,0] 
end                                  # i += 1 / i += 1 / - / - / i += 1

puts "partidos por la fecha #{rand(1..16)}".center(30, "⚽")
i = 0
while i < 10
    pos_equipo_local = numeros_sorteo[i]
    pos_equipo_visitante = numeros_sorteo[i+1]
    puts "#{equipos[pos_equipo_local][:nombre]}" 🆚 "#{equipos[pos_equipo_visitante][:nombre]}"
    i += 2
end

# puts equipos
# for i in 1..5
#   equipos.shuffle!                # desordenar los elementos
#   equipo_local = equipos.shift    # saca el primer elemento
#   equipo_visitante = equipos.pop  # saca el último elemento
#end

#4. Bonus 🌟
#Tomando como base 1 de los 3 ejercicios anteriores, mostrar el resultado 
#del ejercicio en un archivo .txt Revisar la documentación de I/O