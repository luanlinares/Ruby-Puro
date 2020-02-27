#BLOCO SIMPLES
  #5.times { puts "Exec the block" }
#============================================
#BLOCO COM PASSAGEM DE PARÂMETRO
  # sum = 0
  # numbers = [5, 10, 5]
  # numbers.each {|number| sum += number }
  # puts sum
#============================================
#BLOCO UTILIZANDO DO E END

  # foo = {2 => 3, 4 => 5}
  # foo.each do |key, value|
  #  puts "key = #{key}"
  #  puts "value = #{value}"
  #  puts "key * value = #{key * value}"
  #  puts '---'
  # end
#============================================
#MÉTODO QUE RECEBE UM  BLOCO COMO PARÂMETRO

  # def foo
  #   # Call the block
  #   yield
  #   yield
  #  end
    
  #  foo { puts "Exec the block"}
#============================================
#VERIFICAÇÃO SE O BLOCO FOI PASSADO

  # def foo
  #  if block_given?
  #    # Call the block
  #    yield
  #  else
  #    puts "Sem parâmetro do tipo bloco"
  #  end
  # end

  # foo
  # foo { puts "Com parâmetro do tipo bloco"}
#============================================
#OUTRA FORMA DE RECEBER O BLOCO COMO PARAMETRO

  # def foo(name, &block)
  #  @name = name
  #  block.call
  # end
  
  # foo('LUAN') { puts "Hellow #{@name}" }
  #SÓ É POSSÍVEL PASSAR UM BLOCO COMO MÉTODO. 
#============================================
#BLOCO QUE OCUPA VÁRIAS LINHAS COMO PARÂMETRO

def foo(numbers, &block)
 if block_given?
   numbers.each do |key, value|
     block.call(key, value)
   end
 end
end
 
numbers = { 2 => 2, 3 => 3, 4 => 4 }
 
 
foo(numbers) do |key, value|
 puts "#{key} * #{value} = #{key * value}"
 puts "#{key} + #{value} = #{key + value}"
 puts "---"
end

