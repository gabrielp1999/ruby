states = ['São Paulo', 'Rio de Janeiro', 'Bahia']
print states

states.push('Minas Gerais')
# .push adiciona itens no array
print states

states.first
# .first retorna o primeiro elemento do vetor (0)

states.last
# .last retorna o ultimo elemento do vetor (-1)

states.empty?
# .empty? verifica se o vetor está vazio e retorna true

states.include?('Bahia')
# .include? busca por um item dentro do vetor e retorna true ou false

