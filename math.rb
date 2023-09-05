puts 'Digite o número base'
base_number = gets.chomp.to_i
puts 'Agora digite a potência elevada do número base'
potencia = gets.chomp.to_i


def potencia(base_number, potencia)
    total = base_number**potencia
    puts "O resultado é #{total}"
end
potencia(base_number, potencia)