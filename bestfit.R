# Este es un archivo que se añadirá a MAIN
# Esta función recibe a la otra y saca un modelo con el mejor grado

bestfit <- function(bestdegree, datos, regresor, respuesta){
  fit <- glm(respuesta ~ poly(regresor, bestdegree), data = datos)
  return(fit)
}
