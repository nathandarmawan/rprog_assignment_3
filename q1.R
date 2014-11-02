setwd("D:/GitHub/rprog_assignment_3/rprog-data-ProgAssignment3-data")
outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")

head(outcome)
outcome[, 11] <- as.numeric(outcome[, 11])
## You may get a warning about NAs being introduced; that is okay
hist(outcome[, 11])