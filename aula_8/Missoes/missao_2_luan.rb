module Person
  class Physical
  attr_accessor :name, :document
    def initialize(name, document)
      @name = name
      @document = document
    end
  
    def add
      puts 'Pessoa Física Adicionada'
      puts "Nome: #{@name}"
      puts "CPF: #{@document}"
      puts '#' * 30
    end
  end
  
  class Juridic
  attr_accessor :name, :document
    def initialize(name, document)
      @name = name
      @document = document
    end
  

    def add
      puts 'Pessoa Jurídica Adicionada'
      puts "Nome: #{@name}"
      puts "CNPJ: #{@document}"
      puts '#' * 30
    end
  end
end
    
Person::Physical.new('Luan Linares','363.807.498-61').add
Person::Juridic.new('M. C. Investimentos','12.345.678/0001-90').add