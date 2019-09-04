# split 

x = "Jackson Pires".split
puts x

y = "Jackson Pires".split.class
puts y

z = "Jackson".split # não consegue separar, o delimitador é o espaço
puts z

t = "Jackson".split("")
puts t

s = "Fulano/de/tal/ok".split("/") # Podemos indicar o delimitador
puts s