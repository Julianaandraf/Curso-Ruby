# 1- No arquivo produto.rb, crie uma classe chamada Produto com os atributos: nome e preço. 
# 2- No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada recebe como atributo um objeto da #classe Produto. Dentro da classe, crie um método chamado comprar que imprime a seguinte frase "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}" 
# 3- No arquivo app.rb crie uma instância da classe Produto e adicione valores aos atributos nome e preco. Depois, #inicie uma instância da classe Mercado passando um objeto produto como atributo e para finalizar execute o método comprar.


require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Goiaba'
produto.preco = 2.50

Mercado.new(produto.nome, produto.preco).comprar
