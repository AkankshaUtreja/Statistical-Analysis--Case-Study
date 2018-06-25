
data <- read.csv('/Users/AkankshaUtreja/Downloads/Data for Assignment.csv')
library(dplyr)
set.seed(1234)
sampleddata <- sample_n(data,10000)
install.packages('rJava')
library(rJava)
library(xlsx)
library(xlsxjars)

write.xlsx(sampleddata,file='/Users/AkankshaUtreja/Downloads/SampledData.xlsx')


