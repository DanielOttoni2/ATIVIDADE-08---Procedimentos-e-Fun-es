programa
{
    funcao inicio()
    {
        inteiro aprovadas
        inteiro rejeitadas
        inteiro total
        real porcentagem

        escreva("Pecas aprovadas: ")
        leia(aprovadas)

        escreva("Pecas rejeitadas: ")
        leia(rejeitadas)

        total = aprovadas + rejeitadas

        porcentagem = (rejeitadas * 100.0) / total

        escreva("Porcentagem de refugo: ", porcentagem, "%\n")
    }
}