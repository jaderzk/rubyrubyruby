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