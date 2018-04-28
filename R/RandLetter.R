#' Randomly Choose a Number of Letters
#' @param n number of letters
#' @author Prayogi, Egi
#' @return A number of letter
#' @export

RandLetter <- function(n = 1){sample(LETTERS, n, TRUE)}
