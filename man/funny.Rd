\name{funny}
\alias{funny}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Humor norms
}
\description{
The function takes a string as an argument and returns the mean humor score.
The function executes lemmatization of the string and returns the value of the lemmatized input.
The value is based on Engelthaler & Hills (2018).
}
\usage{
funny(x)
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
Engelthaler, T., & Hills, T. T. (2018). Humor norms for 4,997 English words. Behavior research methods, 50(3), 1116-1124.
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
funny("I'm fun")
funny
 3.36
}
