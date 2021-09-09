def prueba_bloque
    puts "estoy en el método 🗒 #{param}"
    yield
    puts "segundoo mensaje #{param}"
    yield
    puts "sigo en el método #{param}"
    yield "nombre", "otra"
end

prueba_bloque {
    puts "desde el bloque"}