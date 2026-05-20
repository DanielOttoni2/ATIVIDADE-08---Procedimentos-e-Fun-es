programa
{
    funcao inicio()
    {
        logico esteira
        inteiro pecas

        esteira = verdadeiro
        pecas = 150

        escreva("=========================\n")
        escreva(" PAINEL DA ESTEIRA\n")
        escreva("=========================\n")

        se (esteira == verdadeiro)
        {
            escreva("Status da Esteira: LIGADA\n")
        }
        senao
        {
            escreva("Status da Esteira: DESLIGADA\n")
        }

        escreva("Total de Pecas: ", pecas, "\n")
        escreva("=========================\n")
    }
}