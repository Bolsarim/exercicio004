/*
Prioridades 
Este exemplo demontra a prioridade das operaçoes aritméticas no Portugol. As operações de ultiplicação (*), divisão (/), e módulo (%) têm prioridade sobre as operações de soma (+) e subtração (-). Além disso, o exemplo demonstra como os parênteses podem ser ultilizados para alterar esta prioridade, fazendo com que uma operação de soma ocorra antes de uma operação de multiplicação.
*/ 

programa 
{
  funcao inicio ()
  {
    real resultado 
    // Neste exemplo, a operação de multiplicação (*) será executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva("Operação: 5 + 4 * 2 = ", resultado)

    // Neste exemplo, a operação de some (+) será executada primeiro 
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOperação: (5 + 4) * 2 = ", resultado)

    /*
    * Neste exemplo, a operação de divisão (/) será executada primeiro,
    * seguida pela operação de multiplicação (*). Por último, será
    * executada a operação de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nOperação: 1 + 2 / 3 * 4 = ", resultado)

    /*
    * Neste exemplo, a operação de soma (+) será executada primeiro,
    * seguida pela operação de multiplicação (*). Por último, será
    * executada a operação de divisão (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOperação: (1 + 2) / (3 * 4) = ", resultado, "\n")
  }
}