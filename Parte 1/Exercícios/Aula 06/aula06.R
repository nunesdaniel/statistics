# Curso de Introdução à Estatística | Alura
# Exercício da Aula 06 - Praticando Boxsplots

numeros <- c(1,3,5,6,10,19,23,5,7,89,15,14,22,23,32,23,37)
numeros

summary(numeros)

boxplot(numeros)
?boxplot

#Salvando imagens no R - na mão

png(file="/home/daniel/projetos/git/cursos/statistics/Aula 06/boxplot.png", width=780, height = 780)
boxplot(numeros)
dev.off()

