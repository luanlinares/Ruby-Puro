require 'cpf_cnpj'
def verificar(cpf)
  if
  CPF.valid?(cpf)
  puts 'O cpf informado é válido'

  else
    puts 'O Cpf informado é válido'
  end
end

puts "Informe o número do cpf"
cpf = gets.chomp.to_i

verificar(cpf)


