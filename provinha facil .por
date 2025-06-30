programa {
  funcao inicio() {

    inteiro valeTrans = 350, salaryBrute, childs
    cadeia name

    escreva("=========================================\n")

    escreva("\n      BEM-VINDO AO SISTEMA           \n")

    escreva("=========================================\n")
   
    escreva("Qual o seu nome completo? ")
    leia(name)

    escreva("Qual o seu salário bruto? ")
    leia(salaryBrute)

    escreva("Quantos dependentes (filhos) você tem? ")
    leia(childs)

    escreva("=========================================\n")
    escreva("Recebendo seus dados...\n")
    escreva("=========================================\n")
    escreva("Seu nome é: " + name + "\n")
    escreva("Seu salário bruto é: " + salaryBrute + "\n")
    escreva("Você tem " + childs + " filhos \n")
    escreva("=========================================\n")

    inteiro discount, inss

    discount = salaryBrute * 6 / 100

    se(discount > valeTrans){
      escreva("Não haverá pagamento de vale-transporte e nem o desconto." )
    }

    senao{
      escreva("Você terá o seu pagamento! ")
    }

    escreva("\n=========================================\n")
    escreva("Desconto do INSS")
    escreva("\n=========================================\n")

    se(salaryBrute <= 1.518){

      inss = salaryBrute * 0.075

      escreva("O desconto do INSS será de " + inss + "\n")
           
    } senao se(salaryBrute  <= 2.793){

        inss = salaryBrute * 0.09
       
        escreva("O desconto do INSS será de " + inss + "\n")

    } senao se(salaryBrute <= 4.190){

      inss = salaryBrute * 0.12

      escreva("O desconto do INSS será de " + inss + "\n")

    } senao se(salaryBrute <= 5.157){
      inss = salaryBrute * 0.14
     
      escreva("O desconto do INSS será de " + inss + "\n")
    }

      escreva("\n=========================================\n")
       
  }
}