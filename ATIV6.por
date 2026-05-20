programa
{
    funcao inicio()
    {
        inteiro risco

        escreva("Nivel de risco (1 a 3): ")
        leia(risco)

        se(risco == 1)
        {
            escreva("Aviso Visual\n")
        }
        senao se(risco == 2)
        {
            escreva("Aviso Visual + Sonoro\n")
        }
        senao se(risco == 3)
        {
            escreva("EVACUAR IMEDIATAMENTE\n")
        }
    }
}