# Este es un archivo que se añadirá a MAIN y que ha modificadoi Gonzalo1
#Debería haber conflictos a la hora de hacer el pull request

# Esta función fhfffg a la otra y saca un modelo con el mejor grado


bestfit <- function(degree, datos, regresor, respuesta){
  fit <- glm(respuesta ~ poly(regresor, degree), data = datos)
  
  return(fit)
  
}

# He añadido esta línea para hacer un push a remoto y después un PULL REQUEST para hacer un merge a MAIN