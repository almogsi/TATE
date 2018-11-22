\name{concretness}
\alias{concretness}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Concretness norms
}
\description{
The function takes a string as an argument and returns the mean concretness.
The function executes lemmatization of the string and returns the value of the lemmatized input.
The value is based on Brysbaert, Warriner, & Kuperman (2014).
}
\usage{
concretness(x)
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
Brysbaert, M., Warriner, A. B., & Kuperman, V. (2014). Concreteness ratings for 40 thousand generally known English word lemmas. Behavior research methods, 46(3), 904-911.
}
\author{
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
concretness("I'm sad")
Concretness
      1.97
}

