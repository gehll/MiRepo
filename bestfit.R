# Este es un archivo que se añadirá a MAIN
# Esta función recibe a la otra y saca un modelo con el mejor grado

bestfit <- function(degree, datos, regresor, respuesta){
  
  fit <- glm(respuesta ~ poly(regresor, degree), data = datos)
  return(fit)
}
