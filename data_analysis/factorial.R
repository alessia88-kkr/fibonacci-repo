calculate_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * calculate_factorial(n - 1))
  }
}


#' Calculate factorial of a non-negative integer
#'
#' Recursively computes the factorial of a non-negative integer n.
#'
#' @param n Integer scalar. A non-negative integer for which to compute the factorial.
#' @return Numeric scalar. The factorial of \code{n} (i.e. \eqn{n!}).
#' @examples
#' calculate_factorial(0)   # 1
#' calculate_factorial(1)   # 1
#' calculate_factorial(5)   # 120
#' @export
calculate_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * calculate_factorial(n - 1))
  }
}