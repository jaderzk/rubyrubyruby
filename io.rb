#Entrada y salida de datos

print "Hola \nIngresa tu Nombre"
nombre=gets.chomp.to_s
puts "Bienvenido a Ruby #{nombre}"


print "Sumando dos números \nIngrese primer número: "
numero=gets.chomp.to_i

print "Ingrese segundo número: "
numero_dos=gets.chomp.to_i

puts "El resultado de la suma es #{numero+numero_dos}"


def sumar_dos_numeros (numero_uno, numero_dos)
  numero_uno+numero_dos
end	

puts sumar_dos_numeros(3,2)