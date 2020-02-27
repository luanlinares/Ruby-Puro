class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end
 
class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end
 
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end
 
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever


# instrumentos = [Lapis.new, Caneta.new]
# # Chamamos o método escrever pra qualquer instrumento
# Instrumentos.each do |instrumento|
#   Instrumento.escrever
# end