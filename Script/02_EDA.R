#EDA 

glimpse(datos)
head(datos)

# Dimensiones
dim(datos)

# Nombres de las variables
names(datos)

# Valores faltantes
colSums(is.na(datos))

# Resumen estadístico
summary(datos)
