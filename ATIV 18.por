programa
{
    funcao real calcular_inss_operario(real salario)
    {
        retorne salario * 0.11
    }

    funcao inicio()
    {
        real salario

        escreva("Salario bruto: ")
        leia(salario)

        escreva("Desconto INSS: ",
                 calcular_inss_operario(salario), "\n")
    }
}