#Fatima Daniela Arriaga de la Cerda
#207816
#30/08/2024

setwd("C:/Repositorios/Met_Est_2024")

conjunto <- read.csv("tarea-r BASE DE DATOS.csv", header=TRUE)

H.media <- which(conjunto$Altura<=mean(conjunto$Altura))
H.media

H.16 <- which(conjunto$Altura<16.5)
H.16
  
vecinos_3 <- which(conjunto$Vecinos<=3)
vecinos_3
vecinos_4 <- which(conjuntos$Vecinos>4)
vecinos_4

DBH.media <- which(conjunto$Diametro<mean(conjunto$Diametro))
DBH.media
DBH_16 <- which(conjunto$Diametro>16)
DBH_16

Especie <- c("cegro rojo", "Tsuga heterófilia", "Douglasia verde")
Especie

Diametro_16.9 <- which(conjunto$Diametro<=16.9)
Diametro_16.9

Altura_18.5 <- which(conjunto$Altura>18.5)
Altura_18.5

hist(conjunto$Altura,
     ylab = "metros",
     col = "red")

hist(H.media,
     ylab = "metros",
     col = "blue")

hist(H.16,
     ylab = "metros", 
     col = "pink")

hist(vecinos_3,
     ylab = "metros",
     col = "green")

hist(vecinos_4,
     ylab = "metros",
     col = "yellow")

hist(conjunto$Diametro,
     ylab = "metros",
     col = " purple")

hist(DBH.media,
     ylab = "metros",
     col = "skyblue")

hist(DBH_16,
     ylab = "metros",
     col = "hotpink")

mean(conjunto$Altura)
sd(conjunto$Altura)

mean(H.media)
sd(H.media)

mean(H.16)
sd(H.16)

mean(vecinos_3)
sd(vecinos_3)

mean(vecinos_4)
sd(vecinos_4)

mean(conjunto$Diametro)
sd(conjunto$Diametro)

mean(DBH.media)
sd(DBH.media)

mean(DBH_16)
sd(DBH_16)


