#AULA_03 - Análise estatística

#Media

mean(duracao$dias, na.rm = TRUE)

#Mediana

median(duracao$dias, na.rm = TRUE)

#Sumario

summary(duracao$dias)

dim(duracao)[1]

length(unique(duracao$curso))

length(unique(duracao$aluno))

3828/6366

#Do total de 6366 registros de cursoxalunos matriculados, 60,13% não concluiram
#o curso que estava matriculado, ou por desistencia ou por conta da extração
#da amostra ser criada duranto o processo de estudo do curso.