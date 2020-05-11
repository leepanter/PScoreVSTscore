# ProjectSetup.R
#-------------------------------------------------------------------------#
####	Description:	 ####
# This script will initialize your working directory so that the rest of the scripts in the "code" folder of the PscoreVSTscore directory work.  Follow the instructions provided below, and hopefully everything will work?

#-------------------------------------------------------------------------#
####	Instructions	 ####
# (1)--Install and Load packages in the "Package Dependencies" section below.  Note: the kohonen package need to be backsourced (an old version needs to be obtained).  There is an install command provided below that will source the package from CRAN.
# (2)--Place the working directory of the PscoreVSTscore repository clone into the quotation marks.  Compile the setwd() command
# (3)--Initialize the seed command and supress warnings
# Notes:
#   - Result scripts: CVInitialSetups.R, MasterCVanalysis.R, MasterCVanalysis2.R, kmeansPscore.R, SOMS.R
#   - Each script should compile independent of order
#   - CV default values should be set to sample.length=50, which takes 10-15minutes per script for reasonably fast computers to compile, this is the easiest way to reduce compilation time, reduce the sample.length parameter to more manageable values.

#-------------------------------------------------------------------------#


####	Package Dependencies	 ####

####  Install Packages
install.packages("factoextra")
install.packages("tidyverse")
install.packages("cluster")
install.packages("dendextend")
install.packages("ggplot2")
install.packages("reshape")
install.packages("boot")
install.packages("ape")
packageurl <- "https://cran.r-project.org/src/contrib/Archive/kohonen/kohonen_2.0.19.tar.gz"
install.packages(packageurl, repos = NULL, type = "source")

####  Load Packages
library(kohonen)
library(factoextra)
library(tidyverse)
library(cluster)
library(dendextend)
library(ggplot2)
library(reshape)
library(boot)
library(ape)


####	Set Working Directory	 ####
WD="" # Place Working Directory for the PscoreVSTscore repository clone inside the quotations ""
setwd(WD)

####	Scripts Dependencies	 ####
set.seed(123)
options(warn = -1)











