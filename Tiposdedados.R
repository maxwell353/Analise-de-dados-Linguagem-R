# Organizando os dados na linguagem R

# Armazenamento numerico

salario <- 3450.89
horas <- 220

SH <- salario/horas
SHi <- as.integer(salario/horas)
SHi * 5
SHr <- round(salario/horas)

numeros1 <- salario + horas
numeros1

numeros2 <- c(salario,horas)
numeros2

# Armazenamento de caracteres

nome_1 <- "Eduardo Abreu"
nome_2 <- "Amanda Lopes"
idade <- "25"

idade + 5

nomes <- nome_1 + nome_2
nomes <- c(nome_1,nome_2)

nomes
nomes[1]
nomes[2]

# Armazenamento de fatores

CargaHoraria <- c(220,220,150,100,100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria)
summary(CargaHoraria)

CargaHoraria <- as.factor(c(220,220,150,100,100))
summary(CargaHoraria)
mode(CargaHoraria)
class(CargaHoraria)

# Armazenamento logico

L1 <- salario > horas
L1

L2 <- salario < horas
L2

Logico <- TRUE
Logico1 <- "TRUE"
Logico2 <- c(1,TRUE,3)

# Vetores - Estrutura basica de dados
# Todas as variaveis criadas ate agora sao vetores

# Vetor de caracteres
is.vector(nomes)
mode(nomes)

# Vetor numerico
is.vector(horas)
mode(horas)

# Vetor logico
is.vector(L1)
mode(L1)

# Lista - vetorcom tipos de dados diferentes
a <- c(1,2,3,4,5)
b <- c(1,"2",3,4,5)
a
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- list(10,"2",8)
is.list(b)
mode(b)
str(b)

e <- list(c(10,6,51,5),"2",8)
str(e)
e[[1]][1]

# Matrizes - Duas dimensoes um tipo de dado

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

# m[linha,coluna]
m[1,3]
m[1,1] <- "a"

mode(m)
m
class(m)