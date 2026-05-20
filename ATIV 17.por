programa
{
    funcao real celsius_para_fahrenheit(real c)
    {
        retorne (c * 9/5) + 32
    }

    funcao inicio()
    {
        real celsius

        escreva("Temperatura em Celsius: ")
        leia(celsius)

        escreva("Fahrenheit: ",
                 celsius_para_fahrenheit(celsius), "\n")
    }
}