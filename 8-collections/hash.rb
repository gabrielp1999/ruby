#add 

capitais = Hash.new
# cria um hash

capitais = { minas_gerais: 'Belo Horizonte', sao_paulo: 'São Paulo'}
# adicionando valores dentro

capitais[:amazonas] = "Manaus"
# adicionado mais um valor no hash


#consulta
capitais[:sao_paulo]
# consultar o valor de sao_paulo

capitais.keys
# retorna as chaves do hash

capitais.values
# retorna os valores do hash

capitais.size
# quantidade de itens no hash

capitais.empty?
# verificar se o hash está vazio ou não

# deletar
capitais.delete(:sao_paulo)
# deleta a chave :sao_paulo e seu respectivo valor