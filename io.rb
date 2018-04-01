#Entrada y salida de datos

print "Hola \nIngresa tu Nombre"
nombre=gets.chomp.to_s
puts "Bienvenido a Ruby #{nombre}"


print "Sumando dos números \nIngrese primer número: "
numero=gets.chomp.to_i

print "Ingrese segundo número: "
numero_dos=gets.chomp.to_i

puts "El resultado de la suma es #{numero+numero_dos}"
