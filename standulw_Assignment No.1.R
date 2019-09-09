
#1. set working directory 
setwd("~/Desktop/Assignment 1")

getwd()#it gets the path of the working directory 
#working directory is the location from which we can call a file in a r session by default r will also export a file to wd


#2.load the dataset 
florida<-read.csv("fl.csv")#read.csv is used to read or uplod a csv file in r 


#3.summary statistics of the data
summary(florida)

#4.Look at the data 
head(florida)# to see first six lines of the data

#5.plots 
plot(florida$statecode,florida$eq_site_limit)
hist(florida$eq_site_limit)
