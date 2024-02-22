pessoa = {
  "nome" => "João",
  "idade" => 30,
  "profissao" => "Desenvolvedor"
}

puts "Nome: #{pessoa["nome"]}"
puts "Idade: #{pessoa["idade"]}"
puts "Profissão: #{pessoa["profissao"]}"

pessoa.each_with_index do |pessoa, index|
  puts "#{pessoa["nome"]} esta no indice #{index}"
end