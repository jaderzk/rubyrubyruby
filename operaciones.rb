#Operaciones Aritméticas
begin

print "Operaciones:\n1.Suma\n2.Resta\n3.Mult\n4.Div\n5.Salir\nIngrese opción: "
opcion=gets.chomp.to_i

puts case opcion
	
when 1
	3+4
when 2
	3-4
when 3
   	3*4
when 4
   	3/4
else	"Nos vemos"
       		       	
end


end while opcion>=1 && opcion<=4

