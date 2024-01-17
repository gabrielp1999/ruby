array = [1,2,3,4]

# executando o map multiplicando cada item por 2
new_array = array.map do |num|
    num * 2
end

array.map! do |num|
    num * 3
end
# o array.map! sobscrever o atual array com os itens retornado da nova condição 

print "array:  #{array}"
print "new_array: #{new_array}"