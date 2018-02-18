#AULA_01 - Importação de planilha e primeiras análises
#Importar dataset manualmente

rm(list = ls())

library(readxl)
aulas <- read_excel("projeto/aulas.xlsx")
View(aulas)

attach(aulas)

section_id

#ALterar maximo de linhas exibidas

options(max.print = 40000)

section_id

head(section_id)

sort(section_id)

aulas[33137,3]<-3255

sort(aulas$section_id)

aulas[33137,3]

unique(aulas$section_id)

length(unique(aulas$section_id))

table(aulas$section_id)

sort(table(aulas$section_id))

sort(table(aulas$course_id))

