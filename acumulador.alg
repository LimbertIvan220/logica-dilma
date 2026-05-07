algoritmo: "total_produtos"

var
   total_acumulado: real
   valor_produto:real
   contador: inteiro
inicio
  total_acumulado < - 0
  para contador de 1 ate 3 faca
    escreva("Digite o valor produto: ", contador)
    leia(valor_produto)
    total_acumulado < - total_acumulado + valor_produto
 fimpara
 escreva(" A soma dos produtos é r$' ", total_acumulado)
fimalgoritmo
// ola