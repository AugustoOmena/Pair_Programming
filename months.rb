def dias_para_anos_e_meses (dias)
    total_anos = (dias / 365)
    total_meses = ((dias % 365) / 30).to_i
    puts("São #{total_anos.to_i} anos, e #{total_meses} Meses.")
end

puts("Digite quantos dias: ")
total_dias = (gets).to_i

dias_para_anos_e_meses(total_dias)