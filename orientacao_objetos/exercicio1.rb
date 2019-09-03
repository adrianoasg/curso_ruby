class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(texto = "au au!")
        texto
    end
end

cachorro1 = Cachorro.new('Snow', 'Shitzu')
cachorro2 = Cachorro.new('Kimera', 'Golden')

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

# cachorro1.raca = 'Pastor Alemão'
# puts cachorro1.raca

puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("auuuuuu!")


