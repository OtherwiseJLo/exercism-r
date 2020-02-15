# This is a stub function to take two strings
# and calculate the hamming distance
hamming <- function(strand1, strand2) {
    if (nchar(strand1) != nchar(strand2) )
        throw("Strings are of different length")
    sum(unlist(strsplit(strand1, "")) != unlist(strsplit(strand2, "")))
}
