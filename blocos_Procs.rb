# Exemplo de bloco
[1, 2, 3, 4, 5].each do |number|
    puts number * 2
  end
  
  # Output:
  # 2
  # 4
  # 6
  # 8
  # 10
  
# Criando um proc
dobrar = Proc.new { |number| puts number * 2 }

# Criando um método que chama o proc
def dobrar_metodo(number, &block)
  block.call(number)
end

# Chamando o método associado ao proc
dobrar_metodo(8, &dobrar)
# Output: 16