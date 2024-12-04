#Anova
#Experimento de cuatro parajes y sus diámetros
#Parajes chihuaha
#12/11/24

#importar datos

paraje <- read.csv("Datos_Rascon_Anova.csv", header = T)
paraje$Paraje <- as.factor(paraje$Paraje)


boxplot(paraje$DAP ~ paraje$Paraje)


tapply(paraje$DAP, paraje$Paraje, mean)
tapply(paraje$DAP, paraje$Paraje, var)


shapiro.test(paraje$DAP)
bartlett.test(paraje$DAP ~ paraje$Paraje)


par.aov <- aov(paraje$DAP ~ paraje$Paraje)
summary(par.aov)


#Prueba de tukey

TukeyHSD(par.aov)
plot(TukeyHSD(par.aov))