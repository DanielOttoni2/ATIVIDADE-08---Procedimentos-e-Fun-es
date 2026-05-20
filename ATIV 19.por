programa
{
    funcao logico verificar_esteira_par(inteiro id)
    {
        se(id % 2 == 0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    funcao inicio()
    {
        inteiro id

        escreva("ID do lote: ")
        leia(id)

        se(verificar_esteira_par(id))
        {
            escreva("Rota: Esteira A\n")
        }
        senao
        {
            escreva("Rota: Esteira B\n")
        }
    }
}