=begin
Escribe un programa tal que, dado un array numérico, calcule la suma de sus elementos. 
Por ejemplo, array = [1, 2, 3, 4, 5]
Escribe un programa tal que, dado un array de números, diga de cada uno si es par o impar. 
Por ejemplo, array = [12, 23, 456, 123, 4579]
=end

#Ejercicio 1
numeros=(1..50).to_a
suma=0
	numeros.each do |valor| 				
		suma+=valor
		puts "La suma va #{suma}" 
	end	

numero= [1,2,3,5,68,89,4,14]
suma=0

	numero.each { |valor_numero| 
        suma+=valor_numero
	}

	puts suma

#Ejercicio 2
array = [12, 23, 456, 123, 4579]
array_pares=[]
array_impares=[]

contador_pares=0
contador_impares=0

	array.each do |numero|
       if numero % 2 ==0
          puts "el #{numero} es par"
          contador_pares+=1
          array_pares << numero
       else
       	  puts "el #{numero} es impar"
       	  contador_impares+=1
       	  array_impares << numero	 	 
       end    
  
	end	


	puts "Número de Pares #{contador_pares} e Impares #{contador_impares}"
    puts "El arreglo de los pares es #{array_pares}"
    puts "El arreglo de los impares es #{array_impares}"
