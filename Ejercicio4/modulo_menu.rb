require_relative "modulo_usuarios" #enlazar los archivos modulo_usuarios.rb
require_relative "modulo_impresiones" #enlazar los archivos modulo_impresiones.rb

include ModuloUsuarios # incluye el módulo usuarios # comience por mayúsculas 
include ModuloImpresiones # incluye el módulo impresiones

module ModuloMenu

    def mostrar_menu()
        opcion = 0
        while opcion !=3
            system ("clear")
            puts "Generardor de datos".center(50, "-")
            puts "Ingrese la opción que desea:"
            puts "1. Generar lista de usuario con correo 📧"
            puts "2. Generar lista de usuario con gustos 👩"
            puts "3. Salir 🛫"

            opcion = gets.chomp.to_i

            if opcion == 1
                con_cantidad_registros = obtener_cantidad_registros

                arreglo_usuarios_correo_faker = generar usuario_con_correo(con_cantidad_registros) #módulo usuarios
                imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker) #módulo impresiones

            elsif opcion == 2

                cantidad = obtener_cantidad_registros

                arreglo_usuarios_con_gustos = generar usuarios_con_gustos(cantidad) #módulo usuarios
                imprimir_usuarios_con_gustos(arreglo_usuarios_con_gustos) #módulo impresiones

            elseif opcion == 3
                puts "Saliendo del generador de datos 👋"
            
            else
                puts "Opción no válida 🧨"
            end
            puts "Presione ENTER para continuar"
            gets
        end
    end

    def obtener_cantidad_registros
        puts "Introduzca la cantidad de registros 🔧"
        return gets.chomp.to_i
    end

end