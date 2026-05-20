programa
{
    funcao real calcular_preco_lote(real custo, real margem)
    {
        retorne custo + (custo * margem / 100)
    }

    funcao inicio()
    {
        real custo
        real margem
        real preco

        escreva("Custo do lote: ")
        leia(custo)

        escreva("Margem de lucro: ")
        leia(margem)

        preco = calcular_preco_lote(custo, margem)

        escreva("Preco final: ", preco, "\n")
    }
}