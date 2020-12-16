require 'httparty'

print "Hello World\n"

puts "Aqui não é necessário usar ';'"

response = HTTParty.get('http://example.com')

puts response.code

puts response.body

nome = 'Matheus Gouveia'

puts "inicio do loop"

while true do
    puts nome.reverse
    break
end

puts "fim do loop"

if nome then
    puts "Meu nome tem " << nome.length.to_s << " letras"
end
