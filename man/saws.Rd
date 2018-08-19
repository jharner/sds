\name{saws}
\alias{saws}
\docType{data}
\title{Chain saws
}
\description{
%%  ~~ Angles (kickback) of four types of chain saws. ~~
}
\usage{data(saws)}
\format{
  The format is:
 'data.frame':  20 obs. of  2 variables:
 $ model: Factor w/ 4 levels "A","B","C","D": 1 1 1 1 1 2 2 2 2 2 ...
 $ angle: int  42 17 24 39 43 28 50 44 32 61 ...
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(saws)
str(saws); plot(saws)
}
\keyword{datasets}
