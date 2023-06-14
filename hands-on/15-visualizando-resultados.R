---
title: "Relatório"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

Este é um documento R Markdown. Markdown é uma sintaxe de formatação simples para a criação de documentos HTML, PDF e MS Word. Para obter mais detalhes sobre como usar R Markdown, consulte <http://rmarkdown.rstudio.com>.

Quando você clica no botão **Knit**, um documento é gerado, incluindo tanto o conteúdo quanto a saída de qualquer fragmento de código R embutido no documento. Você pode incorporar um fragmento de código R como este:

```{r cars}
summary(cars)
```

## Criando gráficos

Você também pode adicionar gráficos, por exemplo:

```{r pressure, echo=FALSE}
plot(pressure)
```

Observe que o parâmetro `echo = FALSE` foi adicionado ao código para evitar a impressão do código R que gerou o gráfico.



