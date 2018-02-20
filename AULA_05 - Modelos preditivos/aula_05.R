#AULA_05 - Modelos preditivos

plot(popularidade_duracao$dias, popularidade_duracao$popularidade)

modelo.linear <- lm(popularidade_duracao$popularidade~popularidade_duracao$dias)

View(modelo.linear)

abline(lm(popularidade_duracao$popularidade~popularidade_duracao$dias))

#Modo Não Linear

scatter.smooth(popularidade_duracao$dias, popularidade_duracao$popularidade)

#Muda o caracter de identificação da informação no gráfico

help('pch')

scatter.smooth(popularidade_duracao$dias, popularidade_duracao$popularidade,pch = 16)

scatter.smooth(popularidade_duracao$dias, popularidade_duracao$popularidade,pch = '.')

scatter.smooth(popularidade_duracao$dias, popularidade_duracao$popularidade,pch = 21,
               col = 'blue')

# Enbelezando o Gráfico

library(ggplot2)

grafico <- ggplot(popularidade_duracao, aes(dias, popularidade))

grafico <- grafico + geom_point()

grafico <- grafico + geom_smooth()

grafico

