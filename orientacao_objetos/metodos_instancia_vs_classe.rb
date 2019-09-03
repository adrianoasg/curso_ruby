# Métodos de instância vs Métodos de Classe

class Teste 
    def ola
        "Olá" # Método de Instância - é obrigado a ter uma instância da classe par autilizar o método
    end

    def self.hello # Método de Classe - não é preciso instâciar
        "Hello!"
    end

end

# obj = Teste.new
# puts obj.ola

puts Teste.hello