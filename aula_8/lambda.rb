#CHAMANDO LAMBDA DE FORMA SIMPLES
  # first_lambda = lambda { puts "my first lambda"}
  # first_lambda.calL
#============================================
#SINTAXE MELHORADA PARA CHAMADA DO LAMBDA
  # first_lambda = -> { puts "my first lambda"}
  # first_lambda.call
#============================================
#RECEBENDO PARÂMETROS NO LAMBDA
  # first_lambda = -> (names){ names.each { |name |puts name} }
  # names = ["João", "Maria", "Pedro"]
  # first_lambda.call(names)
#============================================
#LAMBDA DE MÚLTIPLAS LINHAS
  #NO LAMBDA DE MULTIPLAS LINHAS É OBRIGATÓRIO ESCREVER 'LAMBDA'. NÃO SENDO POSSIVEL USAR O SÍMBOLO
  # my_lambda = lambda do |numbers|
  #   index = 0
  #   puts 'Número atual + Próximo número'
  #   numbers.each do |number|
  #     return if numbers[index] == numbers.last
  #     puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
  #     puts numbers[index] + numbers[index + 1]
  #     index += 1
  #   end
  #  end
  #  numbers = [1, 2, 3, 4]
  #  my_lambda.call(numbers)
#============================================
#O LAMBDA PODE SER PASSADO COMO ARGUMENTO PARA UM MÉTODO
#PARA EXECUTAR, BASTA CHAMAR O .CALL
  # def foo(first_lambda, second_lambda)
  #  first_lambda.call
  #  second_lambda.call
  # end
  
  # first_lambda = lambda { puts "my first lambda"}
  # second_lambda = lambda { puts "my second lambda"}
  
  # foo(first_lambda, second_lambda)
#============================================ 