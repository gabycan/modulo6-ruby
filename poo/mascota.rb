class Mascota
    #atributos
    #nombre - raza - esta_vacunado - esta_operado
    attr_accessor :nombre
    attr_accessor :raza
    attr_accessor :esta_vacunado
    attr_accessor :esta_operado
end

    def estoy_vacunado?
        if @esta_vacunado == true
            puts "si, estoy vacunado 💉"
        else
            puts "no, no estoy vacunado 🧸"
        end
    end

    def to_s
        
    end
end