setwd("~/Desktop/bhds2010_fall2025")

happy <- read.csv("BookHappiness.csv", header=TRUE)

table(happy$book) 
#there are 10 who read book 1 and 10 that read book 2