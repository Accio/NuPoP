\name{readNuPoP}
\alias{readNuPoP}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{R function for plotting the predicted nucleosome positioning map and nucleosome occupancy map}
\description{This function reads in the prediction results generated by \code{predNuPoP} for specified region.}
\usage{readNuPoP(file,startPos,endPos)}

\arguments{
  \item{file}{the prediction output file name from \code{predNuPoP} function.}
  \item{startPos}{the start position in the DNA sequence for prediction results plotting.}
  \item{endPos}{the end position in the DNA sequence for prediction results plotting.} 
}

\examples{
library(NuPoP)
predNuPoP(system.file("extdata", "test.seq", package="NuPoP"),species=7,model=4)

## the prediction results are stored in the current working directory
## the user should replace "system.file("extdata","test.seq_Prediction4.txt",package="NuPoP")"
## by the actual path and file name generated from prediction.

temp=readNuPoP(system.file("extdata","test.seq_Prediction4.txt",package="NuPoP"),startPos=1,endPos=5000)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{}
