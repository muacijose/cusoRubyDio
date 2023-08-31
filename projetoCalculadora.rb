resultado = ''
loop do
  puts resultado
  puts"selecione uma opção para fase o calculo:"
  puts "1 = + - para soma"
  puts "2 =  * para multiplicação"
  puts "3 = - para subtracão"
  puts "4 = / pra divião"
  puts "0 = sair "

  opcao = gets.chomp.to_i

  if opcao == 1

    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i
    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i
   soma = valor1 + valor2
   resultado = "o valor da soma é: #{soma} "

  elsif opcao == 2 

    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i
    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i
    multiplicacao = valor1 * valor2
    resultado = "O valor da Multiplicação é : #{multiplicacao}"

  elsif opcao == 3
    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i
    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i
    subtracao = valor1 - valor2
    resultado =" O valor da Subtracao é: #{subtracao}" 

  elsif opcao == 4
    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i
    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i
    divisao = valor1 / valor2
    resultado = "O valor da Divisão é #{divisao}"

  elsif opcao == 0
      break if opcao == 0
  else 
      resultado = "opcão invalida"
  end
    system"clear"
  
end

  

 

