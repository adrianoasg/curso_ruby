class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Jackson"
f.cpf = 123456
f.salario = 1220.0

puts "Funcionário..."
puts f.nome
puts f.cpf
puts f.salario

puts "========================"

g = Gerente.new
g.nome = "Juca"
g.cpf = 66488888
g.salario = 3220.0
g.senha = 123456
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa