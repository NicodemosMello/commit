=begin algoritmo "Soma das idades"
// Funçãoo : Calcular idade do usuário
// Autor : Eu
// Data : 08/10/2023
=end

# variáveis 
   nome = "caracter"
   data_nascimento = "data"
   data_atual = "data"
   soma = "inteiro"

# inicio
   print 'Digite sua data de nascimento: '
   data_nascimento = gets.chomp.to_i
   print 'Digite a data atual: '
   data_atual = gets.chomp.to_i
   subtract = data_atual - data_nascimento

# retorne a idade para usuário
   puts "Sua idade é #{subtract}"     
