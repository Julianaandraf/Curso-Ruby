class Peixe
    def method_missing(method_name)
      puts "o peixe não tem o comportamento de #{method_name}."
    end
   
    def nadar
      puts 'o peixe está nadando..'
    end
   end
   
   peixe = Peixe.new
   peixe.nadar
   peixe.andar
   peixe.correr