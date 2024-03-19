class Grafo
    def initialize
      @vertices = {}
    end
  
    def adicionar_vertice(nome)
      @vertices[nome] = []
    end
  
    def adicionar_aresta(vertice1, vertice2)
      @vertices[vertice1] << vertice2
      @vertices[vertice2] << vertice1
    end
  
    def bfs(vertice_inicial)
      visitados = []
      fila = []
  
      visitados << vertice_inicial
      fila << vertice_inicial
  
      while !fila.empty?
        vertice_atual = fila.shift
        puts vertice_atual
  
        @vertices[vertice_atual].each do |vizinho|
          unless visitados.include?(vizinho)
            visitados << vizinho
            fila << vizinho
          end
        end
      end
    end
end
  
  # utilização
  grafo = Grafo.new
  grafo.adicionar_vertice('A')
  grafo.adicionar_vertice('B')
  grafo.adicionar_vertice('C')
  grafo.adicionar_vertice('D')
  grafo.adicionar_vertice('E')
  
  grafo.adicionar_aresta('A', 'B')
  grafo.adicionar_aresta('B', 'C')
  grafo.adicionar_aresta('C', 'D')
  grafo.adicionar_aresta('D', 'E')
  grafo.adicionar_aresta('A', 'D')
  
  puts "Busca em Largura a partir do vértice 'E':"
  grafo.bfs('E')
