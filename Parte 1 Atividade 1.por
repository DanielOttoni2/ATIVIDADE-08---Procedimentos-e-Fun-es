programa {
  funcao inicio() {
real temperatura

    escreva("Alerta de Superaquecimento\n")
  escreva("escreva a temperatura atual:")
  leia(temperatura)
  se( temperatura >= 100)
  escreva("--- ALERTA: TEMPERATURA CRÍTICA! ---")
  senao
  escreva("Temperatura aceitavel")
  }
}
//Alerta de Superaquecimento (exibir_alerta)
//o Contexto: O sensor de uma caldeira monitora a temperatura.
//o Especificação: O procedimento deve receber a temperatura atual
//(real). Se for maior que 100°C, deve imprimir uma mensagem
//piscante ou em destaque: "--- ALERTA: TEMPERATURA CRÍTICA! ---".