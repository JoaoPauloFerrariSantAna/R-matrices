install.packages("igraph")
library(igraph)

# vamos ler o arquivo "corpus" com "read.table"
# <link da documentação>
corpus <- read.table("C:/Users/Aula/Documents/r-code/corpus.txt", header = TRUE, sep = "\t")

# transforme, agora, o conteúdo do arquivo "corpus" em um dataframe
corpus <- as.data.frame(corpus)

# tudo que for vazio, insira "NA"
corpus[corpus == ''] <- NA

# agora, vamos transformar "corpus" em uma matriz
# vamos empilhar uma matriz com "corpus"
matriz <- stack(corpus)

# use a função "table" para achar a frequência da tabela
# <doc>
freq_matriz <- table(matriz)

# use a função "t" para achar a transposta da matriz
trans_matriz <- t(freq_matriz)
