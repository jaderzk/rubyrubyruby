#iteradores

(0..10).each  { |iterar|  puts "hola #{iterar} veces"}



puts "adivina el número que estoy pensando \nUn número entre 1 y 10"
numero_adivinado=Integer(gets.chomp)

numero_magico=[0,1,2]
num_mag=numero_magico.sample
puts "el número mágico es #{num_mag}"

puts srand 1222222222

while numero_adivinado != num_mag
	print "Vuelve a intentarlo"
	numero_adivinado=gets().chomp.to_i
	puts "el número mágico es #{num_mag}"
end