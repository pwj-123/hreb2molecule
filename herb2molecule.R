#' how to make herb to molecule
#'
#' @param a an chinese medical laten name
#'
#' @return molecule_name
#' @export
#'
#' @examples
#' herb2molecule('Ziziphi Spinosae Semen')
#' @seealso
herb2molecule<-function(a){
  data(df)
  df[herb==a,]$molecule_name
}
