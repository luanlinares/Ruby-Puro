result = ''
loop do
  puts 'Seja bem vindo. Escolha a operação desejada'

  puts '1 – SOMAR'
  puts '2 – SUBTRAIR'
  puts '3 – MULTIPLICAR'
  puts '4 – DIVIDIR'
  puts '0 – FECHAR'

  operacao = gets.chomp.to_i

  if operacao == 0
    break if operacao == 0
  end

  puts 'Informe o primeiro valor'

  v1 = gets.chomp.to_f

  puts 'Informe o segundo valor'

  v2 = gets.chomp.to_f

if operacao == 1
  result = v1 + v2
  puts "O resultado da soma de #{v1} e #{v2} é #{result}!"

  elsif operacao == 2
  result = v1 - v2
  puts puts "O resultado da subtração de #{v1} e #{v2} é #{result}!"

  elsif operacao == 3
  result = v1 * v2
  puts "O resultado da multiplicação entre #{v1} e #{v2} é #{result}!"

  elsif operacao == 4
  result = v1 / v2
  puts "O resultado da divisão de #{v1} por #{v2} é #{result}!"

  elsif operacao == 0
  break if operacao == 0
  else
  puts 'Não foi possivel identificar a operação. Por favor, informe uma opçãp válida!'
  end
end