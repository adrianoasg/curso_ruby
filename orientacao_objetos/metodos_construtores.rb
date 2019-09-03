# métodos construtores ou de inicialização
# permitem inicializar um objeto com dados "padrão"

# initialize

class Pessoa 
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def gritar(texto = "Grrrrrhhhhh!")
        puts "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end

end

pessoa1 = Pessoa.new("Adriano Guimarães", 33)

pessoa2 = Pessoa.new("João", 45)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade