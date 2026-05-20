programa
{
    funcao real metros_para_milimetros(real metros)
    {
        retorne metros * 1000
    }

    funcao inicio()
    {
        real metros
        real resultado

        escreva("Metros: ")
        leia(metros)

        resultado = metros_para_milimetros(metros)

        escreva("Milimetros: ", resultado, "\n")
    }
}