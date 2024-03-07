def calcular_area_circulo(raio)
    return Math::PI * raio ** 2
end

def calcular_area_quadrado(lado)
return lado ** 2
end

def calcular_area_pentagono(lado, apotema)
return 0.5 * 5 * lado * apotema
end

raio = 5
lado_quadrado = 4
lado_pentagono = 6
apotema_pentagono = 4

area_circulo = calcular_area_circulo(raio)
area_quadrado = calcular_area_quadrado(lado_quadrado)
area_pentagono = calcular_area_pentagono(lado_pentagono, apotema_pentagono)

puts "A área do círculo é #{area_circulo.round(2)}"
puts "A área do quadrado é #{area_quadrado}"
puts "A área do pentágono é #{area_pentagono}"