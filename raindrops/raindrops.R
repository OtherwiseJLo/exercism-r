raindrops <- function(number) {
    sound <- ""
    if(number%%3==0) sound <- paste0(sound, "Pling")
    if(number%%5==0) sound <- paste0(sound, "Plang")
    if(number%%7==0) sound <- paste0(sound, "Plong")
    if(nchar(sound)==0) sound <- paste0(sound, toString(number))
    return(sound)
}

