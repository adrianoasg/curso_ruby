# Variável 
x = 12
x = 1
puts x.class
puts x

# Constante - letras maiusculas

ZXY = 7
ZXY = 1 # gera um warning
puts ZXY.class
puts ZXY

# Classes Constantes
puts "=================="
class Teste
    PI = 3.14
    NOME_APP = "Sistema de CRM"
    NOME_CLIENTE = "Fulano de Tal"
end

puts Teste::PI
puts Teste::NOME_CLIENTE
puts Teste::NOME_APP