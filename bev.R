setwd("~/Desktop/bhds2010_fall2025")

happy <- read.csv("BookHappiness.csv", header=TRUE)

library(ggplot2)

ggplot(happy, aes(book, happy))
