puts "Qual o seu nome?"
nome = gets.chomp
puts "Informe a sua Idade"
idade = gets.chomp.to_i

if (idade >= 18)
puts "#{nome}, voçê tem #{idade} anos e portanto pode tirar sua carteira de motorista."
elsif (idade > 7)
puts "#{nome}, voçê tem #{idade} anos e portanto é melhor continuar andando de bicicleta."
else 
puts "#{nome}, voçê tem 3 anos e sendo muito jovem só pode andar de motoquinha."
end