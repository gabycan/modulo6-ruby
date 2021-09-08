# #Imprimiendo pares e impares

# system("clear") 
# puts "Ingresa un número!" 
# n = gets.chomp.to_i 
# cadena = "=>" 
# #cadena=[] 

# if n % 2 == 0 # n par 
#     for i in 0..n 
#         if i %2 == 0 # i par
#             cadena += "#[i]_"
#         end 
#     end 
# cadena=cadena[0..-2]
# #cadena=cadena.lenght[]

# else # i impar
#     for i in 0..n 
#         if i %2 == 1 # i impar
#             cadena += "$#[i]"
#         end 
#     end 
# end 

# puts "i = #[i]"
# puts "cadena #{cadena}"


#Sorteo

system("clear") 
min = 0
max = 0
intentos = 0
naleatorio = 0 

puts "ingresar mínimo"
min = gets.chomp.to_i

puts "ingresar máximo"
max = gets.chomp.to_i

if max <=min
    puts "máximo debe ser superior que el mínimo. Ingreselo de nuevo por favor"
end

puts "ingresar intentos"
intentos = gets.chomp.to_i

if intentos <= 0
    puts "intentos debe ser número positivo"
    intentos = gets.chomp.to_i
end

for i in 1..intentos
    naleatorio = rand{min...max}
    puts "sorteo #{i} : #{naleatorio}"
end
