require_relative 'mercado'
require_relative 'produto'

produto_1 = Produto.new
produto_1.nome = "Arroz Tio João 5kg"
produto_1.preco = 12
produto_1.comprar(produto_1.nome, produto_1.preco)

produto_2 = Produto.new
produto_2.nome = "Feijão Carioca 2kg"
produto_2.preco = 7
produto_2.comprar(produto_2.nome, produto_2.preco)