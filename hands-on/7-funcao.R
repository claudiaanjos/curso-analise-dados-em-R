#Estrutura da função

# nome.funcao <- function(argumento){
#   código
# }


#Criando a função
par.impar <- function(num){
  if((num %% 2) == 0){
    return("Par")
  }else
    return("Ímpar")
}

#Usando a função
num = 3
par.impar(num)
