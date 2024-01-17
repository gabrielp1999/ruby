array = [1, 2, 3, 4, 5, 6]

selections = array.select do |num|
    num >= 4
end
# .select ele seleciona itens de um array, igual filter do js

puts selections