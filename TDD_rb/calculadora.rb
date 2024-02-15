def soma(a, b)
    a + b
  end
  
  def subtracao(a, b)
    a - b
  end
  
  def divisao(a, b)
    raise ZeroDivisionError, "Divisão por zero" if b.zero?
    a / b.to_f
  end
  
  def multiplicacao(a, b)
    a * b
  end