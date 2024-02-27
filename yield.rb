def calcular_area(tipo_forma)
    # Recebe o bloco via yield
    yield if block_given?
  
    # Cálculo específico para cada tipo de forma
    case tipo_forma
    when "quadrado"
      puts "Calculando área do quadrado..."
      # Área do quadrado: lado * lado
      area = lado * lado
      puts "Área do quadrado: #{area}"
    when "triangulo"
      puts "Calculando área do triângulo..."
      # Área do triângulo: (base * altura) / 2
      area = (base * altura) / 2
      puts "Área do triângulo: #{area}"
    else
      puts "Forma não suportada: #{tipo_forma}"
    end
  end
  
  # Usando o método com blocos para diferentes formas
  calcular_area("quadrado") do |lado|
    puts "Lado do quadrado: #{lado}"
    lado * lado
  end
  
  calcular_area("triangulo") do |base, altura|
    puts "Base do triângulo: #{base}"
    puts "Altura do triângulo: #{altura}"
    (base * altura) / 2
  end
  
  calcular_area("circulo")