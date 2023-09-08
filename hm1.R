##Econometrics Homework 1

##Q1 
##Group Members: Zakaria Sule, Mohammed Muahymin, Luis Melo, Md Muhibul Islam

##Q2 
##Still reviewing the hawkes Stats

##Q3 
##I actually messed with my dice by scratching off the edges of my dice before performing the experiment.
## Below are the results of the experiment:
RollDice_20<- c(6,2,5,4,2,2,2,5,5,4,4,2,4,3,1,6,6,3,3,1)
##6 came out only 3 times

##Q4 
library(tidyverse)
install.packages("dplyr")
library(dplyr)
getwd()
setwd("C:/Users/Zakaria Sule/Documents/Econometrics")
load("~/Econometrics/Household_Pulse_W57/Household_Pulse_data_w57.RData")
attach(Household_Pulse_data)
summary(Household_Pulse_data)
dim(Household_Pulse_data)
glimpse(Household_Pulse_data)
summary(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "transgender"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "other"])
summary(TBIRTH_YEAR[GENID_DESCRIBE == "NA"])
# here i want to find average ages of men and women
mean(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
mean(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
##Before running the codes to calculate the average, i used the dim() function and realized there 46 variables and 59290 data values.
summary(WORRY)
summary(WORRY=="nearly every day worry")
#I got interested to know the number of people who got worried everyday and found that 4952 people worried everyday out of 59290
#more people were resilient in the long run, this is a graph representing that, i used the barplot() function.
barplot(table(WORRY=="nearly every day worry"))


