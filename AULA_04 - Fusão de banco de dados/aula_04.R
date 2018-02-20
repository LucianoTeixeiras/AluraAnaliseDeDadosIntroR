#AULA_04 - Fusão de banco de dados

sumario_estatistico<-aggregate(duracao$dias, list(duracao$curso), mean, na.rm = T)

View(sumario_estatistico)

popularidade<-rename(popularidade,c("course_"))

popularidade_duracao<-merge(sumario_estatistico,popularidade_duracao)