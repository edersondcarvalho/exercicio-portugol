programa {

inclua biblioteca Matematica    
    inclua biblioteca Texto --> t  
  funcao inicio() {

    real a1, a2, a3, a4

    escreva("Salario Bruto: ")
    leia(a1)
    
    escreva("Adicional Noturno: ")
    leia(a2)

    escreva("Horas Extras: ")
    leia(a3)

    escreva("Descontos: ")
    leia(a4) 
    
    escreva(a1, " + ", a2, " + ", a3, " + ", a4, " = ", (a1 + a2 + (a3*5) - a4) . 
    
    escreva("\nSalario Liquido: ", a1 + a2 + a3 + a4) .