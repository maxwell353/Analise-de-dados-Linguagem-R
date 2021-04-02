# Conhecendo a linguagem R
# Criando variaveis
# Para executar selecione/clique a linha  ou selecione um conjunto de linhas
# e pressione Ctrl + Enter

a <- 10
a

b
b = 10
b
B

# Utilizaremos <- na criaçao de variaveis e = nas atribuiçoes de funçoes
# Ctrl + L limpa a tela do console

c -> 10
10 -> c
c -> d

# Para padronizar sempre utilizaremos "variavel" <- "valor"

a <- 10
b <- 5

c <- a + b

a <- "Heitor"
b <- "Joao"

c <- a + b

# Funçoes
# Fazem parte de um pacote
# Nao sendo um pacote padrao ele precisa ser chamado

c <- c(a,b)
c

# Help
?c

c <- c("Heitor","Joao")
c

a <- c(10,5,15,20)
a

?summary
summary(a)
summary(c)

# Funçao de um pacote nao padrao
?str_c

install.packages("stringr")
library(stringr)

?str_c

Nome <- "Joao"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome,Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome," ",Sobrenome)
NomeCompleto
