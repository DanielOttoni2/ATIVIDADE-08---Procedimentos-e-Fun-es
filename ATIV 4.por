programa {
  
  
  funcao desenhar_barra(inteiro quantidade_atual) {
    escreva("Progresso do Lote: [")
    
 
    para (inteiro i = 1; i <= quantidade_atual; i++) {
      escreva("#")
    }
    
    escreva("] ", quantidade_atual, " peças\n")
  }

  funcao inicio() {
    desenhar_barra(15)
  }
}