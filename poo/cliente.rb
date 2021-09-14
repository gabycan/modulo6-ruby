class Cliente
    #atributos / variables / datos / propiedad
    attr_accessor :nombre
    attr_accessor :apellido
    attr_accessor :rut
    attr_accessor :frutas_favoritas
    attr_accessor :frecuencia_de_compra

    #métodos / acciones / funciones
    def saludar
        puts "Hola soy #{@nombre}"
    end

    def imprimir_datos
        puts @nombre
        puts @apellido
        puts @rut
        puts @frutas_favoritas
        puts @frecuencia_de_compra
    end
end

cliente1 = Cliente.new #crea un cliente vacio
cliente1.nombre = "gaby" #atributos
cliente1.apellido = "cano"
cliente1.rut = "22681959-2"
cliente1.frutas_favoritas = ["uvas", "naranjas", "sandías", "mandarinas"]
cliente1.frecuencia_de_compra = "cada 3 días"
cliente1.imprimir_datos #método

cliente2 = Cliente.new
cliente2.nombre = "patricio" #atributos
cliente2.apellido = "lópez"
cliente2.rut = "22681959-2"
cliente2.frutas_favoritas = ["naranjas", "manzanas", "paltas"]
cliente2.frecuencia_de_compra = "semana 1"

cliente2.saludar
cliente2.imprimir_datos