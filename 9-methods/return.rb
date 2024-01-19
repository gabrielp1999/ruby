def compare(a, b)
    a > b
end
# o ruby sempre retorna a ultima linha por padrão

a = 3
b = 2

result = compare(a,b)

puts "o resultado de comparação é #{result ? 'verdadeiro' : 'falso'}"
# dei um log utlizando o retorno da função compare e fiz uma condicional 

# -----


def compareTwo(c, d)
   c < d
end
# mais se quiser voce pode utilizar o return 

c = 2
d = 2

result = compare(c,d)

puts "o resultado de comparação é #{result ? 'verdadeiro' : 'falso'}"
# dei um log utlizando o retorno da função compare e fiz uma condicional 

