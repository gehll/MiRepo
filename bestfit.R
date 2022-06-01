# Este es un archivo que se añadirá a MAIN

# Esta función fhfffg a la otra y saca un modelo con el mejor grado


bestfit <- function(degree, datos, regresor, respuesta){
  modelo <- glm(respuesta ~ poly(regresor, degree), data = datos)
  return(modelo)

  }

# He añadido esta línea para hacer un push a remoto y después un PULL REQUEST para hacer un merge a MAIN