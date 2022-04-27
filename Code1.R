#Este es un script de ejemplo para graficar una función 

#Definir x
x <- seq(-10,10,0.1)

#Definir y
y <- 1/(1+exp(-x))

#Graficacion
plot(x,y,type='l',col='red',main="Función Sigmoide")
