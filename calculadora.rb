#calculadora 

puts "Bem vindo a calculadora digital!"
puts "Digite o numero correspondente ao calculo que deseja fazer."
puts "1- Soma"
puts "2- Subtração"
puts "3- Divisão"
puts "4- Multiplicação"
print "Opção:"

opcao = gets.chomp.to_i

puts "Agora digite os valores que você deseja."
print "Valor 1: "
v1 = gets.chomp.to_i
print "valor 2: "
v2 = gets.chomp.to_i

	if opcao == 1
		result = v1 + v2
		
	elsif opcao == 2
		result = v1 - v2
		
	elsif opcao == 3
			result = v1 / v2
	
	else 
		result = v1 * v2
	end

puts "O resultado da sua conta foi: #{result}"
puts ""
puts "Obrigada por ter usado nossa calculadora :)"

	
  
