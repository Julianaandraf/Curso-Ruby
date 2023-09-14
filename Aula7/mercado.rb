# 1- No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada recebe como atributo um objeto da #classe Produto.
# 2- Dentro da classe, crie um método chamado comprar que imprime a seguinte frase "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}" 

class Mercado
 def initialize(produto, preco)
   @produto = produto
   @preco = preco
 end

 def comprar
   puts "Você comprou o produto #{@produto} no valor de #{@preco}"
 end
end
