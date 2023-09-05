require "cpf_cnpj"

puts 'Digite o CPF para verificar se é válido'

cpf = gets.chomp

isValid = CPF.valid?(cpf)

puts "Seu cpf é #{isValid ? 'Válido' : 'Inválido'}"