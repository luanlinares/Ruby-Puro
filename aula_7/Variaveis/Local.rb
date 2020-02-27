# Variável Local
# É declarada com a primeira letra de seu nome sendo uma letra minúscula ou sublinhado.

# Pode ser acessada APENAS ONDE FOI CLRIADA. Por exemplo, se você definir uma variável 
#local dentro de de uma classe ela estará disponível apenas dentro desta classe, 
#se a definiu dentro de um método conseguirá acessá-la apenas dentro deste método e assim por diante.
#=======================================================================================================
# Exemplo:

class Bar
  def foo
    # Pode ser definida como local ou _local 
    local = 'local é acessada apenas dentro deste metodo'
    print local
  end
 end
  
 bar = Bar.new
 bar.foo