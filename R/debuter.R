#' Package léger pour la formation "Débuter en R"
#' #' @keywords internal
"_PACKAGE"

#' Le jeu de données fruits
#'
#' Composition nutritionnelle de 51 composés alimentaires issus du groupe "fruits" défini dans les données Ciqual de 2020.
#'
#' La table fruits est de classe "tibble" et contient les colonnes suivantes :
#'\itemize{
#'  \item nom : Nom du fruit
#'  \item groupe : Groupe de fruit
#'  \item Energie : Energie, (kJ/100 g)
#'  \item Eau : Eau (g/100 g)
#'  \item Proteines : Protéines, N x 6.25 (g/100 g)
#'  \item Glucides : Glucides (g/100 g)
#'  \item Lipides : Lipides (g/100 g)
#'  \item Sucres : Sucres (g/100 g)
#'  \item Fructose : Fructose (g/100 g)
#'  \item Fibres : Fibres alimentaires (g/100 g)
#'  \item Calcium : Calcium (mg/100 g)
#'  \item Magnesium : Magnésium (mg/100 g)
#'  \item Phosphore : Phosphore (mg/100 g)
#'  \item Potassium : Potassium (mg/100 g)
#'  \item Zinc : Zinc (mg/100 g)
#'  \item BetaCarotene : Beta-Carotène (µg/100 g)
#'  \item VitamineE : Vitamine E (mg/100 g)
#'  \item VitamineC : Vitamine C (mg/100 g)
#'}
#'
#' @name fruits
#' @docType data
#' @references \url{https://ciqual.anses.fr/}
#' @keywords data
NULL

#' Le jeu de données Nutriwi
#'
#' Composition nutritionnelle de 27 plats alimentaires.
#'
#' La table fruits est de classe "tibble" et contient les colonnes suivantes :
#'\itemize{
#'  \item ID, identifiant du plat,
#'  \item Type, type de plat (entrée, plat ou dessert),
#'  \item Nutriscore, le nutriscore du plats (A, B ou C)
#'  \item Lien, lien vers le plat sur le site Nutriwi,
#'  \item Glucides, en grammes pour 100g,
#'  \item Lipides, en grammes pour 100g,
#'  \item Proteines, en grammes pour 100g,
#'  \item Sucre, en grammes pour 100g,
#'  \item Fibres, en grammes pour 100g,
#'  \item Sel, en grammes pour 100g,
#'  \item AGS, Acides Gras Saturés, en grammes pour 100g,
#'  \item Energie, en kCal pour 100g.
#'}
#'
#' @name nutrimenu
#' @docType data
#' @references \url{https://www.nutriwi.com/}
#' @keywords data
NULL

