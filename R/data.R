#' Jogos olímpicos de verão: 1948 até 2016
#'
#' Dados sobre participações de atletas nos jogos olímpicos de verão. Cada atleta pode aparecer em diversas linhas, uma linha para cada participação.
#'
#' @format Uma tibble com 186.069 linhas e 12 variáveis. Os nomes das variáveis estão em português, mas os valores estão em inglês.
#' \describe{
#'   \item{id}{Identificador único do atleta (pois há atletas diferentes com o mesmo nome)}
#'   \item{nome}{Nome do atleta}
#'   \item{sexo}{'F' ou 'M'}
#'   \item{idade}{Idade do atleta no momento da participação}
#'   \item{altura}{Altura em cm}
#'   \item{peso}{Peso em kg}
#'   \item{pais}{Sigla do comitê olímpico do país (veja a tibble `siglas`)}
#'   \item{ano}{Ano da participação}
#'   \item{cidade}{Cidade onde aconteceram os jogos}
#'   \item{esporte}{Esporte}
#'   \item{evento}{Evento (dentro do esporte)}
#'   \item{medalha}{Se o atleta ganhou medalha na participação, um string 'Gold', 'Silver', ou 'Bronze'; caso contrário, `NA`}
#' }
#' @source \url{https://www.kaggle.com/heesoo37/120-years-of-olympic-history-athletes-and-results}, modificado por fnaufel
'atletas'


#' Siglas dos comitês olímpicos de diversos países
#'
#' @format Uma tibble com 230 linhas e 3 variáveis. Os nomes das variáveis estão em português, mas os valores estão em inglês.
#' \describe{
#'   \item{sigla}{sigla em maiúsculas}
#'   \item{regiao}{país ou região}
#'   \item{obs}{observações ou `NA`}
#' }
#' @source \url{https://www.kaggle.com/heesoo37/120-years-of-olympic-history-athletes-and-results}, modificado por fnaufel
'siglas'
