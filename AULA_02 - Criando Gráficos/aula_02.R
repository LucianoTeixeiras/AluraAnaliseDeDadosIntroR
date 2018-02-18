#AULA_02 - Criando Gráficos

rm(list = ls())

library(readr)
duracao <- read_csv("projeto/duracao.csv")
View(duracao)

#Renomear Nome de Coluna

install.packages("plyr")
library(plyr)

duracao<-rename(duracao, replace = c("user_id"="aluno", "course_id"="curso","timeToFinish"="dias"))
View(duracao)

summary(duracao)

plot(duracao$dias)

hist(duracao$dias, breaks = 8)

# Elementos Estéicos do Gráfico

pdf("Histograma.pdf")

hist(duracao$dias, breaks = 6, main = "Histograma de Tempo/Curos", ylab = "Quantidade", xlab = "Tempo", ylim = c(0,2500), col = "purple")

dev.off()
