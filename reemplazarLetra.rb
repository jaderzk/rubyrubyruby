print "Reemplazamos alguna letra de una palabra por otra \nIngresa la palabra: "
palabra=gets.chomp.to_s

print "qué letra quieres reemplazar..?? "
letra_reemplazo=gets.chomp.to_s

if palabra.include?(letra_reemplazo)
	puts "La letra está dentro de la palabra"
	puts "La nueva palabra es #{palabra.gsub!(/letra_reemplazo/, "is")}"
else
   puts "La palabra no contiene la letra que ingresaste"
end   	

puts "Nueva palabra es #{palabra.gsub!(/letra_reemplazo/, "a")}"



#ciclo for

#media-maratón de 21k feria de flores

for maraton in 0...22

   
   puts "Haz corrido #{maraton} kms de la maratón  y te faltan #{21-maraton}"

   if maraton==0
   	puts "Prepárate porque apenas empezaste"
   elsif maraton==21
   	puts "Lo lograste, terminaste la maratón sano y salvo"

   end	
end	

#Usando el método loop y break
i = 30
loop do  
  puts "Quedan #{i} días del mes de Abril"
  i -= 1
  break if i <= 0
end


#usando método loop y next
i = 20
loop do
  i -= 1
  next if i % 2 ==1
  puts "Solo pares #{i}"
  break if i <= 0
end



#usando times iterator

24.times{puts "La cantidad de horas del dia"}