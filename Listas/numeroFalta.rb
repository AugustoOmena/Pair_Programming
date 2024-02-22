listNumeros = [1,2,3,4,5,6,7,9]

# for numero in listNumeros
#     puts numero
# end

# listNumeros.each { |elemento|
#   puts elemento
# }

puts "Digite um número a ser procurado"
x = gets.to_i

listNumeros.each_with_index do |numero, index|
    puts "#{index} na posição #{numero}"
end

if x == listNumero[numero]
    puts "Numero está na lista na posição #{index} "
else
    puts "Numero não estã na lista"
end

#Qual numero falta na listaNumeros?

