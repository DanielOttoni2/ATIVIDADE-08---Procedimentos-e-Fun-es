programa
{
    funcao real calcular_consumo_maquina(inteiro watts, real horas)
    {
        retorne (watts * horas) / 1000
    }

    funcao inicio()
    {
        inteiro watts
        real horas
        real consumo

        escreva("Potencia em Watts: ")
        leia(watts)

        escreva("Horas ativas: ")
        leia(horas)

        consumo = calcular_consumo_maquina(watts, horas)

        escreva("Consumo em kWh: ", consumo, "\n")
    }
}