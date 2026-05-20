programa {
  funcao inicio() {
    cadeia maq 
    inteiro erro
    escreva("Registrar erros da maquina:\n ")
    para(inteiro i = 1; i <= 7; i++){
escreva("nome da maquina ", maq)
leia(maq)
escreva("" , i," | Código de Erro:",erro)    
leia(erro)

    }
    escreva("[LOG INDUSTRIAL] Máquina: ", maq," | Código de Erro: ", erro,"\n")

  }
}
//2. Log do Chão de Fábrica (registrar_log)
//o Contexto: O sistema central precisa registrar eventos de erros das máquinas.
//o Especificação: O procedimento deve receber o nome da máquina
//(cadeia) e o código do erro (inteiro). Deve exibir na tela o formato
//padronizado: "[LOG INDUSTRIAL] Máquina: XXXXX | Código de Erro:
//YY".