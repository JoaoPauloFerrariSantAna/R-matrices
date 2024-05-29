# para se criar uma matriz, basta usar a função "matrix"
# <link da documentação> 
my_matrix <- matrix(1 : 10, byrow = TRUE)

# mas em caso de você quiser criar uma matriz mais "dinâmica" e
# colocar ter informações mais especificas, basta usar um vetor e "bind"ar
# com a matriz

# criando os vetores
vetor1 <- c(1, 2, 3, 4, 5)
vetor2 <- c(10, 11, 12, 13, 14)

# "bind"ando os vetores com a matriz
# neste caso, irei dar "bind" nas linhas
# <link da documentação>
my_matrix <- rbind(vetor1, vetor2)

# agora, vamos dar "bind" nas colunas
# <link da documentação>
my_matrix <- cbind(vetor1, vetor2)
