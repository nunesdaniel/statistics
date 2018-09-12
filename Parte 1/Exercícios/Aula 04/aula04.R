# Curso de Introdução à Estatística | Alura
# Exercício da Aula 04 - Praticando Média, Mediana e Moda

#Funcao Moda em R
Mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

# Lista de elementos para estrair a moda
lista<-c(1,2,2,2,2,3,3,4,5,5,6,7)

# Executando a função
Mode(lista)
