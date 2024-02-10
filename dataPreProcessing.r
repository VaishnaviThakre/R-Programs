# Program to perform pre processing in r
cars <- read.csv(file = "cars.csv") #importing the csv file
print(cars)
duplicated(cars) #identify duplicate rows.
na.omit(cars) #from base R to remove rows with missing values


