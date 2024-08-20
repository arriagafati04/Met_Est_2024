# Fatima Daniela Arriaga
# 20/08/2024

# Problema 1--------------------------------------------------------------------

# Ingresar en objetos la superficie reforestada por especie
 
Pinus <- 3140
Mezquite <- 1453
Encino <- 450
Teka <- 1200
Juníperos <- 720

superficie <- c(Pinus, Mezquite, Encino, Teka, Juníperos)
sup <- c(3140,1453,450,1200,720)

sup
superficie

# Operaciones
# Transformar ha a m2
m2 <- superficie * 10000
sup * 10000

nombre <- c("Pinus", "Mez","Teka", "Juníperos", "Encino")
sup2 <- sort(sup, decreasing = T)

barplot(sup2, ylim = c(0,3500), 
        col = "red", names.arg = nombre, 
        xlab ="Especies",
        ylab = "Superficie (ha)",
        main = "Reportes CONAFOR")




