states = ['São Paulo', 'Rio de Janeiro', 'Bahia']
print states


# add

states.push('Minas Gerais')
# .push adiciona itens no array

# consulta
states.first
# .first retorna o primeiro elemento do vetor (0)

states.last
# .last retorna o ultimo elemento do vetor (-1)

states.size
# .size retorna a quantidade de elementos em um vetor

states.empty?
# .empty? verifica se o vetor está vazio e retorna true

states.include?('Bahia')
# .include? busca por um item dentro do vetor e retorna true ou false


#remove
states.delete_at(1)
# .delete_at remove o elemento na posição indicada

states.pop
# .pop remove o último elemento do vetor

states.shift
# .shift remove o primeiro elemento do vetor