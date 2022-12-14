# vetores
poissonsimulacao[1] # acessa o primeiro elemento
poissonsimulacao[c(1:10, 15)] #acessa os elementos 1,2 at? 10 e 15

#matrizes
matrix1[1,] #linha1
matrix1[ ,1] #coluna1
matrix1[1,1] #linha 1, coluna 1

#data.frames
iris$Species #retorna apenas a coluna species do data.frame iris

iris[ ,5] #retorna todas as linhas apenas a coluna species do data.frame iris

iris[1:10, 2:5] #retorna as 10 primeiras linhas das colunas 2 a 5

iris[, 'Species'] #retorna a coluna esp?cies, indexada pelo nome

iris[, 'Species', drop= FALSE] #retorna a coluna esp?cies, indexada pelo nome, em formato coluna

iris[, -5] # retorna todas as colunas, menos a 5 - esp?cies

#listas
regCarros$coefficients
regCarros$coefficients[1]
regCarros[['coefficients']][1]
regCarros[[1]][1]

#usando operadores l?gicos
a <- 5
b <- 7
c <- 5
a < b
a <= b
a > b
a >= b
a == b
a != b
a %in% c(b,c)
a == c & a < b
a != c | a > b
xor (a ! = c, a < b)
!a != c
any(a != c, a < c, a == c)
all (a !=c, a < c, a == c)

#operadores l?gicos na pr?tica
iris$Sepal.Length <= 0 # testa se os valores na sepal.length s?o menores ou iguais a 0

iris$Sepal.Length >= 0 & iris$Petal.Width <= 0.2 #testa se, numa dada linha, os valores na sepal.lenght s?o menores ou iguais a 0 ou se os valores em sepal.width s?o iguais ou menores que 0.2

which(iris$Sepal.Length <= 5) #fun??o which mostra a posi??o (as linhas) em que a condi??o ? atendida

match(iris$Species, 'setosa') #tamb?m ? poss?vel usar a fun??o match para encontrar a correspond?ncia entre dados ou objetos

