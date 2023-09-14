#Em uma classe chamada Carro, crie um método público chamado get_km que recebe como parâmetro a seguinte informação “Um fusca de cor amarela viaja a 80km/h ”. 
#O método get_km deve chamar um método privado com o nome de find_km. Este deve localizar e retornar o casamento de padrão 80km/h.

class Carro
    def get_km(frase)
        km= find_km(frase)
        puts km
    end

    private

    def find_km(frase)
        /\d{2,}km\/h/.match(frase)
    end
end
frase = "Um fusca na cor amarela viaja 80km/h"
    
 carro = Carro.new
 carro.get_km(frase)
