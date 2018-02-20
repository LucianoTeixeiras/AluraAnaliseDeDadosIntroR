#AULA_04 - Fusão de banco de dados

sumario_estatistico<-aggregate(duracao$dias, list(duracao$curso), mean, na.rm = T)

View(sumario_estatistico)

View(popularidade)

library(readr)
popularidade <- read_csv("projeto/popularidade.csv")
View(popularidade)

popularidade_duracao<-merge(sumario_estatistico, popularidade, by = 'curso')

sumario_estatistico<-rename(sumario_estatistico, replace = c('Group.1' = 'curso', 'x' = 'dias'))

View(sumario_estatistico)

popularidade<-rename(popularidade,c('course_id' = 'curso', 'freq' = 'popularidade'))

View(popularidade)

popularidade_duracao<-merge(sumario_estatistico, popularidade, by = 'curso')

View(popularidade_duracao)
