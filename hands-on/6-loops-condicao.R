#Loops

#For

# for (valor in sequencia){
#   código...
# }

?seq

#Exemplo for
for (i in seq(12)){
  print(i)
}


#While

# while(condição){
#   código...
# }


#Exemplo while

i <- 0
while(i <= 10){
  print(i)
  i = i+1
}

#Controle de fluxo

# if(condição){}
#   código...
# }


#Exemplo - Controle de fluxo

x = 10
if (x > 0){
  print("Número Positivo")
}


nota = 4
if (nota >=7){
  print("Aprovado")
}else if (nota > 5 && nota < 7){
  print("Recuperação")
}else{
  print("Reprovado")
}
