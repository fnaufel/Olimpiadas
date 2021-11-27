
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Olimpiadas

<!-- badges: start -->
<!-- badges: end -->

Primeira atividade avaliativa de Probabilidade e Estatística em 2021.2.

Para obter os enunciados das questões, você precisa instalar este
pacote, que também vai garantir que os pacotes necessários para a
resolução também sejam instalados.

## Instalação

No console da sua instalação do R (ou no RStudio Cloud) digite:

``` r
# install.packages("devtools")
devtools::install_github("fnaufel/Olimpiadas")
```

Se houver uma mensagem de erro sobre o pacote `devtools` (necessário
para instalar pacotes do Github), descomente a primeira linha acima e
repita.

## Uso

Para obter um arquivo .Rmd com os enunciados no diretório atual, digite
no console do R:

``` r
library(Olimpiadas)
copiar_enunciado()
```

Ou, se você quiser que o arquivo .Rmd fique em outro local, digite no
console do R:

``` r
library(Olimpiadas)
copiar_enunciado('/caminho/de/destino/desejado')
```

Uma vez obtido o arquivo .Rmd com os enunciados, siga as instruções
contidas nele e edite-o, adicionando suas resoluções.
