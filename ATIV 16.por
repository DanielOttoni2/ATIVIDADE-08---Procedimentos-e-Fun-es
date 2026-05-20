programa
{
    funcao real obter_maior_pressao(real p1, real p2)
    {
        se(p1 > p2)
        {
            retorne p1
        }
        senao
        {
            retorne p2
        }
    }

    funcao inicio()
    {
        real p1
        real p2

        escreva("Pressao 1: ")
        leia(p1)

        escreva("Pressao 2: ")
        leia(p2)

        escreva("Maior pressao: ",
                 obter_maior_pressao(p1, p2), "\n")
    }
}