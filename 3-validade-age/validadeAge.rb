# saída de dado
print "Digite a sua idade: "

age = gets.chomp.to_i

# validação de idade
if age >= 18
  puts "Você é maior de idade!"
else
  puts "Você é menor de idade!"
end