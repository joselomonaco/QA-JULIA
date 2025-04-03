Algoritmo "QA Julia"
// Algoritmo para testes de recepção de produtos
// Autores: @atato, @papai
// Descrição   : Apuração de médias para aceitação ou descarte de produtos
// Data atual  : 03/04/2025
// Versão : 1.0
// Seção de Declarações das variáveis 
var
nome, produto, embalagem:  caractere
senha: inteiro
med1, med2, med3,  med4, med5, mediacaixa, mediasaca, mediapallet, esperado: real
//  Entrada de dados
Inicio
escreva ("Entre com o seu nome :")
leia (nome)
escreval ("")
escreval ("")
se nome = "julia" entao
         escreval ("Usuário autorizado")
fimse
escreval ("")
escreval ("")
escreva ("Entre com sua senha :")
leia (senha)
se senha = "030630" entao
escreva ("Acesso autorizado")
fimse
escreval ("")
escreval ("")
// Sequencia do processamento
// Entrada do tipo de embalagem
escreva ("Entre com o tipo de embalagem: ")
leia (embalagem)
se embalagem = "caixa" entao
  escreval ("Coleta de Medições Por Caixa")
fimse
// Descrição do produto
escreva ("Entre com o nome do produto : ")
leia (produto)
escreval ("Valor esperado :")
leia (esperado)
// Entrada das medições
escreva ("Entre com a primeira medição: ")
leia (med1)

escreva ("Entre com a segunda medição: ")
leia (med2)

escreva ("entre com a terceira medição: ")
leia (med3)

escreva ("entre com a quarta medição: ")
leia (med4)

escreva ("entre com a quinta medição: ")
leia (med5)

// Calculo das médias
se embalagem = "caixa" entao
   mediacaixa <- (med1 + med2 + med3 + med4 + med5) / 5
   escreval ("A medição média é a de = ", mediacaixa)
fimse
se mediacaixa < 3 entao
   escreval ("Aceitar o embarque")
escreval ("")
escreval ("")
   senão
   escreval ("Rejeitar o embarque")
fimse
// Relatorio e decisão
escreval ("")
escreval ("")
escreval ("Relatório de medições para " + produto + " por " + embalagem)
escreval ("")
escreval ("")
se mediacaixa < 3 entao
escreval ("O lote deve ser aceito porque a media é inferior ao esperado.")
senao
escreval ("O lote deve ser rejeitado porque a média é superior ao esperado.")
fimse
 Fimalgoritmo