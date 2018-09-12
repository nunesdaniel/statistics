# Curso de Introdução à Estatística | Alura
# Exercício da Aula 08 - Praticando Desvio Padrão

numeros <- c(1,2,3,5,6,7,8,11,2,3,44,55,67,12,34,56)
numeros

#Variancia
var(numeros)

variancia <- var(numeros)
variancia

# Desvio Padrão = raiz quadrada da variancia
sqrt(variancia)

# Desvio padrão, feito direto
sd(numeros)

# Ler arquivo csv na mão
num <- read.csv(file="/home/daniel/projetos/git/cursos/statistics/Aula 08/numeros.csv")
num

num$X1

# Gerar o Histograma
hist(num$X1)
