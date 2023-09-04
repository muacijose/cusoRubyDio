resultado = ''
loop do
  puts resultado
  puts"sulecione uma opção:"
  puts "1 - qual a idade da pessoa"
  puts "0 - sair"
  print "Digite sua escolha: "

  opcao = gets.chomp.to_i

  if opcao == 1
    print "Digite o ano de nascimeneto: "
    ano_nascimento = gets.chomp.to_i
    print "Digite o ano atual: " 
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano_nascimento
    resultado = "quem nasceu noano de #{ano_nascimento}, tem #{idade} anos em #{ano_atual}"
  elsif opcao == 0
    break if opcaos == 0
  else 
    resultado = "opcão invalida"
  end
  system"clear"
end
