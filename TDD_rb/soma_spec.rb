require_relative 'calculadora'

describe 'Função soma' do
  it 'soma dois números corretamente' do
    expect(soma(1, 2)).to eq(3)
  end
end

describe 'Função subtracao' do
  it 'subtrai dois números corretamente' do
    expect(subtracao(5, 2)).to eq(3)
  end
end

describe 'Função divisao' do
  it 'divide dois números corretamente' do
    expect(divisao(6, 2)).to eq(3)
  end

  it 'levanta uma exceção para divisão por zero' do
    expect { divisao(5, 0) }.to raise_error(ZeroDivisionError)
  end
end

describe 'Função multiplicacao' do
  it 'multiplica dois números corretamente' do
    expect(multiplicacao(2, 3)).to eq(6)
  end
end