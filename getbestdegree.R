# Esta función te saca el mejor grado para regresión polinómica con CV k=10

getbestdegree <- function(maxdegree, datos, respuesta, regresor){
  set.seed(100365421)
  
  deltas <- rep(NA, maxdegree)
  for (i in 1:maxdegree){
    fit <- glm(respuesta ~ poly(regresor, i), data = datos)
    deltas[i] <- boot::cv.glm(data=datos, fit, K = 10)$delta[1]
  }
  
  grado <- which.min(deltas)
  return(grado)
}