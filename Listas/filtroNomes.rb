iniciais = ["A", "M"]
nomes = ["João", "Maria", "José", "Augusto", "Ana"]

nomes_filtrados = nomes.select { |nome| iniciais.any? { |letra| nome.start_with?(letra) } }

puts "Nomes que começam com #{iniciais.join(", ")}:"
puts nomes_filtrados.join(", ")

# Outra Forma de fazer:

iniciais = ["A", "m"]
nomes = ["João", "Maria", "José", "augusto", "Ana"]

# Converte tudo para o mesmo formato
nomes_normalizados = nomes.map { |nome| nome.downcase }
iniciais_normalizadas = iniciais.map { |letra| letra.downcase }

nomes_filtrados = nomes_normalizados.select { |nome| iniciais_normalizadas.any? { |letra| nome.start_with?(letra) } }

puts "Nomes que começam com #{iniciais.join(", ")}:"
puts nomes_filtrados.map(&:capitalize).join(", ")