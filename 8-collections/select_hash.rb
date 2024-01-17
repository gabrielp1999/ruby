hash = { 0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'selecionar keys com valor maior que 1'

selection_key = hash.select do |key, value|
    key > 1
end
 # select ele seleciona itens de um hash

puts selection_key