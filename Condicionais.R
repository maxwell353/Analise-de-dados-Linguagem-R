# Condicionar Acoes, condicional If, loop For e loop While

#se algo e verdade faca isso

if (5 == 5) 6 + 6

# se nao
if (5 == 5) 6 + 6 else "Condicao nao atendida"

# melhores praticas if

if (5 == 5) {
  6 + 6
} else {
  "Condicao nao atendida"
}

# exemplo
idades <- c(25,30)
nomes <- c("Joao", "Caina")
df <- data.frame(nomes,idades)

if (df$idades[df$nomes=="Joao"] > df$idades[df$nomes=="Caina"]) {
  "Mais velho: Joao"
} else {
  "Mais velho: Caina"
}

idades <- c(25,30,24,29,31,12)
nomes <- c("Joao","Caina","Maria","Leo","Lia","Enzo")
df <- data.frame(nomes, idades)

# Para cada posicao faca isso
for (i in idades) {
  print(i)
}

# Exemplo
v <- 0
for (i in df$idades) {
  if (i > v) {
    v < - i
  }
}
df$nomes[df$idades == v]

# Enquanto e verdade faca isso
x <- 0
while (x < 10) {
  print(x)
  x <- x + 1
}

# exemplo - nao permitir que as somas das idades seja maior que 100
y <- 0
x <- 0
cont <- 0
idades100 <- 0

while (y < 100) {
  cont <- cont + 1
  idades100[cont] <- idades[cont]
  x <- x + idades[cont]
  y <- x + idades[cont + 1]
}

#+idades[cont + 1]
idades
idades100
sum(idades100)