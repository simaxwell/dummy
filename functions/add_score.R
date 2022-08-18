add_score <- function(x) {
  if(is.character(x)) {
    
    stop("x needs to be a numeric, silly.", call. = FALSE)
    
  }
  n <- x + 20
  
  # Print n:
  return(n)
  
}