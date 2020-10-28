##setting working directory
setwd("E:/PDF for R program")
##reading data
outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
##checking data
head(outcome)

#Histogram for 30 days mortality rate for Heart Attack Patients
##need to set as numeric
mortality_rates_for_heart_attack <- as.numeric(outcome[,11])##produced NA

hist(mortality_rates_for_heart_attack)