# As classes Jogador e Maratonista devem herdar os comportamentos da classe Esportista.
# No final do programa execute os métodos competir e correr em objetos do tipo Jogador e Maratonista.

class Esportista
    def competir
      puts "Participando de uma competição"
    end
end
   
class Jogador<Esportista
    def correr
      puts "Correndo atrás da bola"
    end
end
   
class Maratonista<Esportista
    def correr
      puts "Percorrendo o circuito"
    end
end
   
    esportistas = [Jogador.new, Maratonista.new]
    esportistas.each do |esportista|
        esportista.competir
        esportista.correr
    end
    