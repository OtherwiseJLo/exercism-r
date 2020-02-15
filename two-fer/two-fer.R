two_fer <- function(input="you") {
    # result <- paste("One for ", input, ", one for me.", sep="")
    # result <- paste0("One for ", input, ", one for me.")
    result <- sprintf("One for %s, one for me.", input)
    return(result)
}
