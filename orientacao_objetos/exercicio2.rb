class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(texto = "curupaco!")
        texto
    end
end

papagaio1 = Papagaio.new('João', 2)
papagaio2 = Papagaio.new('Loro José', 5)

puts papagaio1.nome
puts papagaio1.repetir_frase

puts papagaio2.nome
puts papagaio2.repetir_frase('loro loro!')