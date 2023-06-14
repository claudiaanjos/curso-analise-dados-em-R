#Graficos

#dataset/conjunto de dados
?mtcars

#Filtrando colunas do dataset
carros <- mtcars[,c(1,2,9)]

#Visualizando o dataset
head(carros)

#Histograma
hist(carros$mpg)

#Gráfico de dispersão
plot(carros$mpg,carros$cyl)

install.packages("ggplot2")
library(ggplot2)

#Criando gráfico de barras com ggplot2
ggplot(carros,aes(am))+
  geom_bar()
