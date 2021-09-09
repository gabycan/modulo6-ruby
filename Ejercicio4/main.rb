require_relative "modulo_usuarios" #nombre del archivo

include ModuloUsuarios # comience por mayúsculas

usuarios_main = generar_usuarios_con_gustos(10)

print usuarios_main
puts