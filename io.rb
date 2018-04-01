#Entrada y salida de datos

print "Hola \nIngresa tu Nombre: "
nombre=gets.chomp.to_s
puts "Bienvenido a Ruby Básico #{nombre}"


print "Sumando dos números \n\nIngrese primer número: "
numero_uno=gets.chomp.to_i

print "Ingrese segundo número: "
numero_dos=gets.chomp.to_i


def sumar_dos_numeros (numero_uno, numero_dos)
  numero_uno+numero_dos
end	

puts "El resultado de la suma es #{sumar_dos_numeros(numero_uno,numero_dos)}"

