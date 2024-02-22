listNumeros = [1, 2, 3, 4, 70, 30, 20, 10]

maior_numero = listNumeros.max
menor_numero = listNumeros.min
lista_ordenada = listNumeros.sort
lista_invertida = listNumeros.sort.reverse
pares = listNumeros.select {|numero| numero %2 == 0}
impares = listNumeros.reject {|numero| numero %2 == 0}

puts "O maior numero dentro da lista é #{maior_numero}"
puts "O menor numero dentro da lista é #{menor_numero}"
puts "A lista ordenada fica assim: #{lista_ordenada}"
puts "A lista invertida fica assim: #{lista_invertida}"
print "#{pares} \n"
puts ".. \n"
print "#{impares} \n" 
