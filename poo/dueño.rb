require_relative `mascota`

class Dueño
    #atributos
    #nombre - mascota
    attrr_accessor :nombre
    attrr_accessor :animalito #relación asociativa
end

    def mostrar_datos_mascota
        puts `#{@animalito.nombre}  - #{@animalito.raza}`
    end
end

#logica para asignar una mascota a un dueño

mascota1 = Mascota.new
mascota1.nombre = "chascas"
mascota1.raza = "criollo"
mascota1.esta_vacunado = true
mascota1.esta_operado = true

dueño = Dueño.new
dueño.nombre = "fernando"
dueño.animalito = mascota1 # relacionados los objetos
dueño.mostrar_datos_mascota