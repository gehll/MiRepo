
# Este es un file que se añadirá a MAIN y que ha modificado Gonzalo 2

# Esta función fhfffg a la otra y saca un modelo con el mejor grado


fitbest <- function(degree, datos, regresor, respuesta){
  modelo <- glm(respuesta ~ poly(regresor, degree), data = datos)
  return(modelo)

  }

# Otra línea extra añadida por gonzalo2
# He añadido esta línea para hacer un push a remoto y después un PULL REQUEST para hacer un merge a MAIN