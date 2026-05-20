programa
{
    funcao cadeia classificar_dimensao(real tamanho)
    {
        se(tamanho < 50)
        {
            retorne "Pequena"
        }
        senao se(tamanho <= 100)
        {
            retorne "Media"
        }
        senao
        {
            retorne "Grande"
        }
    }

    funcao inicio()
    {
        real tamanho

        escreva("Comprimento da chapa: ")
        leia(tamanho)

        escreva("Classificacao: ",
                 classificar_dimensao(tamanho), "\n")
    }
}