# Acessar, extrair, e modificar dados em variaveis utilizando recursos basicos

# Criando uma variavel
vogais <- c("a","e","i","o","u")

# Acessar o conteudo que esta na posicao 3
vogais[3]

# acessar tudo menos a posicao 3
vogais[-3]

# Dados entre 3 e 5
vogais[3:5]

# Dados considerando o comprimento
length(vogais)
vogais[3 : length(vogais)]
vogais[(length(vogais) - 2): length(vogais)]

# Dados considerando outras variaveis
a <- 3
b <- 5
vogais[a:b]

# Acessar atraves de condicoes
vogais[vogais=="e"]
vogais[vogais!="e"]

a <- c(1,2,3,4,5)
a[a > 2]
a[a >= 2]

# Trabalhando com data frames
setwd("C:/Users/Max/Downloads/Linguagem-R/Analise-de-dados-Linguagem-R")
df <- read.csv("DataFrame.csv")

df[1]
df[1,]
# df [linha,coluna]

df[1:6]
df[-4]

df[1,1]
df[1,1:6]
df[1,-4]

df[1:3,1:6]
df[-1,-4]

# Modigicando o df
df <- df[c(-3,-4,-5,-6)]

#filtrando as variaveis
df[1,1]
df$DIA_SEM[1]
df$AUTO[2:4]
df[df$UPS == 1,]

# df x df1
df1 <- read.csv("DataFrame.csv")
View(df1)
View(df)