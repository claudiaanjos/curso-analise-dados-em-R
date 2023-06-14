?matrix()

#Matrizes

#Criando uma matriz
m <- matrix(seq(1:9), nrow = 3)
m

m2 <- matrix(seq(1:25), 
             ncol = 5,
             byrow = TRUE,
             #nome das colunas e linhas
             dimnames = list(c(seq(1:5)),
                             c('A','B','C','D','E'))
)
m2

#Filtrando a matriz
m2[c(1:2), c("B","C")]
