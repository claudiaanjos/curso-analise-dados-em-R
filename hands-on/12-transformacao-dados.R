  #Tidyr
  #estruturar os dados em R
  install.packages("tidyr")
  library(tidyr)
  
  #Quantidade de vendas por ano e produto
  
  
  #Dataframe - Quantidade de Produtos por Ano
  dfDate <- data.frame(Produto = c('A','B','C'),
                       A.2015 = c(10,12,20),
                       A.2016 = c(20,25,35),
                       A.2017 = c(15,20,30)
  )
  
  head(dfDate)
  
  #Utilizando a função gather para mudar o formato da tabela
  ?gather
  
  #transformando colunas em linhas
  dfDate2 <- gather(dfDate, "Ano", "Quantidade", 2:4)
  head(dfDate2)
  
  install.packages("dplyr")
  library(dplyr)
  
  ?separate
  
  #Criando uma nova coluna para separar os dados
  dfDate3 <- separate(dfDate2, Ano, c("A", "Ano"))
  dfDate3
  
  #Removendo a coluna 
  dfDate3 <- dfDate3[-2]
  dfDate3
  
  #Acrescentando uma coluna Mês
  dfDate3$Mes <- c('01','02','03')
  
  dfDate3
  
  #Fazendo a união da coluna Ano e Mês
  ?unite
  
  #Criando a coluna Data para receber Mês e Ano - separado por /
  dfDate4 <- dfDate3 %>%
    unite(Data, Mes, Ano, sep = '/')
  
  head(dfDate4)

  

