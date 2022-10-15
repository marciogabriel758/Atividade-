Questão 1:
inteiro p1, p2
escreva ("informe o valor do p1:")
leia (p1)
escreva ("informe o valor do p2:")
leia (p2)
se (p1 > p2){
escreva ("maior é P1")
}senao se(p1 < p2){
escreva ("maior é o P2")
}senao se(p1==p2){
    escreva ("são igualmente")
}
Questão 2:
        real renda,emprestimo
        escreva ("qual sua renda mensal?:")
        leia (renda)
        escreva ("quantos de agiotagem tu queres?:")
        leia (emprestimo)
        se((emprestimo<=(renda*5))){
            escreva ("emprestimo efetuado,rogerio pare de gastar, POBRE!!!")
        }senao se(emprestimo>renda*5){
    escreva("emprestimo negado, rogerio pare de gastar, POBRE")
        }
Questão 3:
                      inteiro nota
        escreva("informe a sua nota:")
        leia(nota)
        se(nota<=0)ou(nota<=3){
            escreva("conceito E!")
        }senao se(nota==3)ou(nota<=5){
            escreva("conceito D!")
        }senao se(nota==6)ou(nota==7){
            escreva("conceito C!")
        }senao se(nota==8)ou(nota==9){
            escreva ("conceito B!")
        }senao se(nota==10){
            escreva("conceito A!")
}
Questão 4:
==========================================================
Questão 5:
real salario,portg,nsalario
        escreva("informe a sua salario:")
        leia (salario)
        se ((salario >=0)e(salario<=400)){
            portg =15.0/100
            nsalario = salario +(salario+portg)
        escreva("salario aatualizad\n",nsalario)
    }senao se((salario>=401)e(salario<=700)){
        portg = 12.0/100
            nsalario = salario + (salario+portg)
        escreva ("salario atualizado\n",nsalario)
    }senao se((salario>=701)e(salario<=1000)){
        portg = 10.0/100
        nsalario = salario + (salario+portg)
        escreva("salario atualizado\n",nsalario)
    }senao se((salario>=1001)e(salario<=1800)){
        portg = 7.00/100
        nsalario = salario + (salario+portg)
        escreva("salario atualizado\n",nsalario)
    }senao se((salario>=1801)e(salario<=2500)){
        portg = 4.0/100
        nsalario = salario + (salario+portg)
        escreva("salario atualizado\n",nsalario)
    }senao se((salario>2500)){
    escreva ("sem aumento, salario normal ")
Questão 6:
                     real abacate
        escreva("quantos de abacate vai querer chefia?:")
        leia(abacate)
        se (abacate < 6){
             escreva ("total é:",1.30 * abacate)
        }senao {
            escreva ("total é:",1.00 * abacate)
        }
Questão 7:
        
        inteiro p1,p2,p3
        escreva("informe o valor de p1:")
        leia (p1)
        escreva("informe o valor de p2:")
        leia (p2)
        escreva("informe o valor de p3:")
        leia (p3)
            
        se(p3*p3>1000){
            escreva("a raiz",p3,"é",(p3*p3))
        }senao escreva("Eu amo o IFSertãoPE campus Salgueiro<3")
    }
        
