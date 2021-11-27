#' copiar_enunciado
#'
#' Copia arquivo .Rmd com o enunciado da atividade para um destino
#' da sua escolha (default é o diretório atual). Gera erro se o arquivo
#' de destino já existe.
#'
#' @param caminho diretório ou arquivo de destino (string)
#'
#' @return (invisível) nome do arquivo de destino
#'
#' @importFrom fs file_copy
#' @export
#'
copiar_enunciado <-
  function(caminho = '.') {

    fs::file_copy(
      system.file('enunciado.Rmd', package = 'Olimpiadas'),
      caminho,
      overwrite = FALSE
    )

  }
