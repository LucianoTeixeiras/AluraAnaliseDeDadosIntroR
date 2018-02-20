#AULA_05 - Modelos preditivos

plot(popularidade_duracao$dias, popularidade_duracao$popularidade)

modelo.linear <- lm(popularidade_duracao$popularidade~popularidade_duracao$dias)

View(modelo.linear)

abline(lm(popularidade_duracao$popularidade~popularidade_duracao$dias))

