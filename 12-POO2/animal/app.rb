# require './animal.rb'

require_relative 'animal'
require_relative 'cachorro'
# require_relative serve para carregar arquivos na mesma pasta 

# os primeiro require tem que ser das classes que estão sendo utilizada como herança
# - se não pode da problema de executar a classe que ta herdando a outra sem ela está carregada

puts '--Animal--'
animal = Animal.new
animal.dormir

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir