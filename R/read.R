#' Lê vários csv
#'
#' Essa função importa vários arquivos csv de
#' uma pasta.
#'
#' @param pasta Uma string referente a pasta onde os
#' csvs serão procurados.
#'
#' @return Uma tibble.
#' @export
#'
#' @examples
#' \dontrun{
#'   ler_varios_csv("caminho-ate-pasta")
#' }
ler_varios_csv <- function(pasta) {
  arquivos <- list.files(
    pasta,
    full.names = TRUE,
    pattern = ".csv"
  )
  base <- purrr::map_dfr(arquivos, readr::read_csv)
  usethis::ui_done("Arquivos lidos com sucesso!")
  return(base)
}


