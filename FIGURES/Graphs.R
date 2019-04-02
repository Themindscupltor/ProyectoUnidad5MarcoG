# First we stablish which is the working directory
setwd("~/Figures")

#Then, we need to read de Raw.xlx file 
library(readxl)
Raw <- read_excel("Raw.xlsx")
View(Raw)

#Import ggplot2 library
library("ggplot2", lib.loc="/Library/Frameworks/R.framework/Versions/3.5/Resources/library")

#Then we make a bar plot using our data
tabla1 <- ggplot(data=Raw, aes(x=Samples, y= Raw_reads)) + geom_col()

#Change the axis names
tabla1 + ggtitle("Raw reads between samples.") +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("samples") + ylab("Raw reads") 

#The second plot
#First charge the Consensus data

library(readxl)
Consensus <- read_excel("Consensus.xlsx")
View(Consensus)

#Then make the second table.
tabla2 <- ggplot(data=Consensus, aes(x=Sample, y= reads_consens)) + geom_col()

#Change the names of the second plot
tabla2 + ggtitle("Consensus reads between samples.") +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("samples") + ylab("Consensus reads") 







