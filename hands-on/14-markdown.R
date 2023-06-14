#Exemplo de utilização do R markdown

#Na linguagem R é possível usar o Markdown para formatar os seus relatórios


#Instalação do Rmarkdown
install.packages("rmarkdown")
install.packages('tinytex')
library(tinytex)

#esta linha poderá levar alguns minutos para terminar a execução
#acompanhe o progresso na aba console e aguarde a instalação ser finalizada
tinytex::install_tinytex()


# Próximos passos

# Criar um arquivo R Markdown: File > New File RMarkdown
# Criar script
# Gerar Relatório: Knit > Knit to PDF
