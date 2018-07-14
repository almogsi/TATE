\name{EvLex}
\alias{Evaluative Lexicon}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Evaluative Lexicon}
\description{
The function takes a string as an argument and returns the mean value of valence, extrimiety and emotionality.
The function executes lemmatization of the string and returns the value of the lemmatized input.
The value is based on Rocklage & Fazio (2015).
}
\usage{
EvLex(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
    An obejct of class character.
}
}
\details{
If the function returns NaN, it means no input text was found in the word list.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Rocklage, M. D., & Fazio, R. H. (2015). The Evaluative Lexicon: Adjective use as a means of assessing and distinguishing attitude valence, extremity, and emotionality. Journal of Experimental Social Psychology, 56, 214-227.}
\author{
%%  ~~who you are~~
Almog Simchon
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
EvLex("I'm sad")
     Valence    Extremity Emotionality
        2.00         2.50         6.88
        }

