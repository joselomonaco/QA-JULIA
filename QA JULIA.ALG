Algoritmo "QA Julia"
// Algoritmo para testes de recep��o de produtos
// Autores: @atato, @papai
// Descri��o   : Apura��o de m�dias para aceita��o ou descarte de produtos
// Data atual  : 03/04/2025
// Vers�o : 1.0
// Se��o de Declara��es das vari�veis 
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
         escreval ("Usu�rio autorizado")
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
  escreval ("Coleta de Medi��es Por Caixa")
fimse
// Descri��o do produto
escreva ("Entre com o nome do produto : ")
leia (produto)
escreval ("Valor esperado :")
leia (esperado)
// Entrada das medi��es
escreva ("Entre com a primeira medi��o: ")
leia (med1)

escreva ("Entre com a segunda medi��o: ")
leia (med2)

escreva ("entre com a terceira medi��o: ")
leia (med3)

escreva ("entre com a quarta medi��o: ")
leia (med4)

escreva ("entre com a quinta medi��o: ")
leia (med5)

// Calculo das m�dias
se embalagem = "caixa" entao
   mediacaixa <- (med1 + med2 + med3 + med4 + med5) / 5
   escreval ("A medi��o m�dia � a de = ", mediacaixa)
fimse
se mediacaixa < 3 entao
   escreval ("Aceitar o embarque")
escreval ("")
escreval ("")
   sen�o
   escreval ("Rejeitar o embarque")
fimse
// Relatorio e decis�o
escreval ("")
escreval ("")
escreval ("Relat�rio de medi��es para " + produto + " por " + embalagem)
escreval ("")
escreval ("")
se mediacaixa < 3 entao
escreval ("O lote deve ser aceito porque a media � inferior ao esperado.")
senao
escreval ("O lote deve ser rejeitado porque a m�dia � superior ao esperado.")
fimse
 Fimalgoritmo