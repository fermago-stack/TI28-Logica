//Exercício 6: Entrada com Condição de Parada
//Objetivo: Ler números do usuário e parar apenas quando ele digitar 0.

programa {
  funcao inicio() {
    inteiro numero
    faca {
      escreva("Digite um número (0 para sair): ")
      leia(numero)
    } enquanto (numero != 0)
    escreva("Programa encerrado.")
  }
}
