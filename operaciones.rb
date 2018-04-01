#Operaciones Aritméticas

print "Operaciones:\n1.Suma\n2.Resta\n3.Mult\n4.Div\n5.Salir\nIngrese el número: "
opcion=gets.chomp.to_i

case opcion
when 1
	puts 3+4
when 2
	puts 3-4
when 3
    puts 3*4
when 4
    puts 3/4
else puts "Nos vemos"
       		       	
end




