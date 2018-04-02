#Ingresar dias y decir cuántos minutos tiene

=begin
1 dia=24 horas
1 hora=60 minutos
minutos por dia= 60*24
cantidad minutos por dia= minutos por dia*cantidad de dias
=end

print "Ingrese la cantidad de dias.."
dias=gets.chomp.to_i

minutos_dia=60*24


puts "La cantidad de minutos en #{dias} dias es #{minutos_dia*dias}"


=begin
Problema del tablero de ajedrez:
si en la primera casilla ponemos un grano,
y duplicamos la cantidad de granos en la siguiente,
y así hasta rellenar el tablero,
¿cuántos granos tendremos?
=end
 

granos=1
casillas_ajedrez=64

(1..casillas_ajedrez).each { |casilla|
puts "En la casilla #{casilla} van #{granos} granos"
granos*=2
}



granos = 1  
64.times do |escaque|  
puts "En el escaque #{escaque+1} hay #{granos}"
granos *= 2  
end

