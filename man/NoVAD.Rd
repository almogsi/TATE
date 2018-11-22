\name{NoVAD}
\alias{NoVAD}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Norms of valence, arousal, and dominance.
}
\description{
The function takes a string as an argument and returns the mean value of valence, arousal and dominance.
The function executes lemmatization of the string and returns the value of the lemmatized input.
The value is based on Warriner, Kuperman, & Brysbaert (2013).
}
\usage{
NoVAD(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
    An obejct of class character.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Warriner, A. B., Kuperman, V., & Brysbaert, M. (2013). Norms of valence, arousal, and dominance for 13,915 English lemmas. Behavior research methods, 45(4), 1191-1207.}
\author{
%%  ~~who you are~~
Almog Simchon
}
\note{
If the function returns NaN, it means no input text was found in the word list.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
NoVAD("I'm fun")
  Valence   Arousal Dominance
     8.37      6.32      7.04
  }
