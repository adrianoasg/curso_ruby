# class File - trabalhar com arquivos no Ruby

# Ciando um arquivo
# FileFile.open('teste.txt', 'w') do |arq|
#     arq.puts "jackson pires - ruby"
# end

# Lendo arquivos
File.open('teste.txt', 'r') do |arq|
    while line = arq.gets
        puts line
    end
end