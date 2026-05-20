programa
{
    funcao real calcular_oee(real producao, real total)
    {
        retorne (producao * 100) / total
    }

    funcao inicio()
    {
        real producao
        real total
        real oee

        escreva("Tempo produzindo: ")
        leia(producao)

        escreva("Tempo total: ")
        leia(total)

        oee = calcular_oee(producao, total)

        escreva("OEE: ", oee, "%\n")
    }
}