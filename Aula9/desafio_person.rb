#Crie um módulo chamado Person com as classes Juridic e Physical. 
#Ao executar a chamada do metodo com a as instâncias o programa deve retornar cpf/cpnj e pessoa adiconada.
module Person
    class Juridic
      def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
      end
   
      def add
        puts 'Pessoa Jurídica Adicionada'
        puts "Nome: #{@name}"
        puts "CNPJ: #{@cnpj}"
      end
    end
   
    class Physical
      def initialize(name, cpf)
        @name = name
        @cpf = cpf
      end
   
      def add
        puts '------------------------'
        puts 'Pessoa Física Adicionada'
        puts "Nome: #{@name}"
        puts "CPF: #{@cpf}"
      end
    end
   end
   
   Person::Juridic.new('J.A. Investimentos', '10.256.274/0001-08').add
   Person::Physical.new('Juliana', '078.855.433-66').add