#' Color Palette - Paleta de Cores
#'
#' Essa funcao retorna a alguma das seguintes paletas:
#' \itemize{
#'   \item \strong{prim}: Azul Escuro, Azul Claro
#'   \item \strong{prim2}: Azul Marinho, Azul Escuro, Azul Medio, Azul Claro, Azul Celeste
#'   \item \strong{sec}: Cinza
#'   \item \strong{sec2}: Tons de Cinzas (mais escuro para o mais claro)
#'   \item \strong{aux}: Amarelo, Vinho, Laranja, Roxo, Turquesa, Oliva
#'   \item \strong{aux2}: Amarelo Claro, Amarelo Escuro, Laranja Claro, Laranja Escuro, Vinho Claro, Vinho Escuro, Roxo Claro, Roxo Escuro, Turquesa Claro, Turquesa Escuro, Oliva Claro, Oliva Escuro
#'   \item \strong{vibrante}: Roxo Vibrante, Roxo Vibrante Claro, Roxo Vibrante Escuro, Azul Vibrante, Azul Vibrante Claro, Azul Vibrante Escuro, Verde Vibrante, Verde Vibrante Claro, Verde Vibrante Escuro
#' }
#' @keywords palette color
#' @export
#'
palette_set <- function(paleta=NULL) {

  # Google
  google <- 
    c(
      "#4885ed", # Google Blue
      "#db3236", # Google Red
      "#f4c20d", # Google Yellow
      "#3cba54"  # Google Green
    )
  
  # Cinzas
  cinzas <-
    c(
      # Tons de Cinzas (mais escuro para o mais claro)
      "#5b5b5f",
      "#88878b",
      "#afafb4",
      "#d7d9db"
    )

  # Variadas
  various <-
    c(
      "#012D4D", # Azul Marinho
      "#FDDB50", # Amarelo
      "#9B0A50", # Vinho
      "#3BAE95", # Turquesa
      "#9C64A3", # Roxo
      "#E29201", # Laranja
      "#89A955"  # Oliva
    )

  # Vibrantes
  vibrante <-
    c(
      "#a02aad", # Roxo Vibrante
      "#c680cd", # Roxo Vibrante Claro
      "#782182", # Roxo Vibrante Escuro
      "#00ffff", # Azul Vibrante
      "#9affff", # Azul Vibrante Claro
      "#00bfbf", # Azul Vibrante Escuro
      "#01e1ac", # Verde Vibrante
      "#65edcd", # Verde Vibrante Claro
      "#01a981"  # Verde Vibrante Escuro
    )

  if (is.null(paleta)){
    return(list(google=google, cinzas=cinzas, various=various, vibrante=vibrante))}

  if (paleta == "google")   return(google)
  if (paleta == "cinzas")   return(cinzas)
  if (paleta == "various")  return(various)
  if (paleta == "vibrante") return(vibrante)

}
