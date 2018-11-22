data(.sysdata, envir=environment())


NoVAD <- function(text){
  b <- tolower(as.character(text))
  b <-  textstem::lemmatize_strings(b)
  which.txt <- which(NoVAD_txt$Word %in% unlist(stringr::str_split(b, " ")))
  valence <- sum(NoVAD_txt$V.Mean.Sum[which.txt]) / length(which.txt)
  arousal <- sum(NoVAD_txt$A.Mean.Sum[which.txt]) / length(which.txt)
  dominance <- sum(NoVAD_txt$D.Mean.Sum[which.txt]) / length(which.txt)
  return(c(Valence = valence, Arousal = arousal, Dominance = dominance))
}

concretness <- function(text){

  b <- tolower(as.character(text))
  b <-  textstem::lemmatize_strings(b)
  which.txt <- which(conc$Word %in% unlist(stringr::str_split(b, " ")))
  concretness <- sum(conc$Conc.M[which.txt]) / length(which.txt)
  return(c(Concretness = concretness))
}

funny <- function(text){

  b <- tolower(as.character(text))
  b <-  textstem::lemmatize_strings(b)
  which.txt <- which(humor$word %in% unlist(stringr::str_split(b, " ")))
  funny <- sum(humor$mean[which.txt]) / length(which.txt)
  return(c(funny = funny))
}

EvLex <- function(text){

  b <- tolower(as.character(text))
  b <-  textstem::lemmatize_strings(b)
  which.txt <- which(EL$Word %in% unlist(stringr::str_split(b, " ")))
  Valence <- sum(EL$Valence[which.txt]) / length(which.txt)
  Extremity <- sum(EL$Extremity[which.txt]) / length(which.txt)
  Emotionality <- sum(EL$Emotionality[which.txt]) / length(which.txt)
  return(c(Valence = Valence, Extremity = Extremity, Emotionality = Emotionality))
}
