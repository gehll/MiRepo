# Este es un archivo que se añadirá a MAIN
# Esta función recibe a la otra y saca un modelo con el mejor grado


bestfit <- function(bestdegree, datos, regresor, respuesta){
  modelo <- glm(respuesta ~ poly(regresor, bestdegree), data = datos)
  return(modelo)
}

# He añadido esta línea para hacer un push a remoto y después un PULL REQUEST para hacer un merge a MAIN