#' French Lottery Winning Draws 1758-1834
#' 
#' The winning draws for the French lottery, 1758-1834. Each drawing consisted of drawing five balls without replacement, from a bin of balls numbered 1 to 90. Players could place bets by specifying a set of numbers, which had different names and payoffs based on the number specified.
#' \tabular{rrl}{
#'   name \tab number correct \tab payoff \cr
#'   quine \tab five \tab 1,000,000 \cr
#'   quaterne \tab four \tab 75,000 \cr
#'   terne \tab three \tab 5,000 \cr
#'   ambe \tab two \tab 270 \cr
#'   extrait \tab one \tab 15
#' }
#' 
#' @format A data frame with 6606 rows and 5 columns.
#' 
#' \tabular{lll}{
#' name \tab type \tab description \cr
#' \code{X1} \tab \code{"integer"} \tab First number \cr
#' \code{X2} \tab \code{"integer"} \tab Second number \cr
#' \code{X3} \tab \code{"integer"} \tab Third number \cr
#' \code{X4} \tab \code{"integer"} \tab Fourth number \cr
#' \code{X5} \tab \code{"integer"} \tab Fifth number \cr
#' }
#' 
#' @source \url{http://www.stat.uchicago.edu/~stigler/French_Lottery_Data.html}
#' 
#' @references Stephen M. Stigler. 2003. \dQuote{Casanova, Bonaparte and the Loterie de France}, \emph{Journal de la Société Française de Statistique}
#' 
#' @references Stigler, Stephen M. \emph{The Seven Pillars of Statistical Wisdom}, p. 166-170.
"loterie_draws"
