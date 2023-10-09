# Solicita o nome e sobrenome do usuário
print 'Digite seu nome: '
nome = gets.chomp

# Solicita ao usuário que informe a data do seu nascimento
print 'Digite sua data de nascimento no formato (DD/MM/AAAA): '
data_nascimento = gets.chomp

#Converte a data de nasciemnto em um objeto Date do Ruby
require 'date'
data_nascimento = Date.parse(data_nascimento)

#Calcula a data atual
data_atual = Date.today

# Calcula a idade do usuário
idade = data_atual.year - data_nascimento.year - ((data_atual.month > data_nascimento.month || (data_atual.month == data_nascimento.month && data_atual.day >= data_nascimento.day)) ? 0 : 1)

# Exibe a idade do usuário
puts "Olá #{nome}, sua idade é: #{idade} anos"