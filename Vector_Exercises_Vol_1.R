link <- http://r-exercises.com/2015/10/09/vector-exercises/

## Exercise 1
## Consider a vector

x <- c(4,6,5,7,10,9,4,15)

## What is the value of:

c(4,6,5,7,10,9,4,15) < 7

## ANS: TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE


## Exercise 2
## Consider two vectors:

p <- c(3,5,6,8)

## and

q <- c(3,3,3)

## What is the value of:

p + q

## ANS: 6, 8, 9, 11 Warning message In p + q : longer objects length is not a multiple of shorter objects length


## Exercise 3
## If:

Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")

## then wehat is the R-code for getting the following output;

##    Age  Name   Gender
## 1  22   James      M
## 2  25   Mathew     M

## DataFRame = data.frame(Age, Name, Gender)
## subset(DataFrame, Gender == "M")


## Exercise 4
## If

z <- 0:9

## then what is the output from the following R-statements:

digits <- as.character(z)
as.integer(digits)

## 0, 1, 2, 3, 4, 5, 6, 7, 8, 9


## Exercise 5
## Conside the vector:

x <- c(1,2,3,4)

# What is the value of k for:

(x + 2)[(! is.na(x)) & x > 0] -> k
k
## 3, 4, 5, 6


## Exercise 6
## Consider the AirPassaenger data set

data(AirPassengers)

## Which statement will produce the following output?

## [1] 112 118 132 129 121 125 148 136 119 104 118

## AirPassengers[time(AirPassengers) >= 1949 & time(AirPassengers) < 1950]


## Exercise 7
## If

x <- c(2,4,6,8)

## and

y <- c(TRUE, TRUE, FALSE, TRUE)

## What is the value of:

sum(x[y])

## 14  == sum(2*1 + 4*1 + 6*0 + 8*1)


## Exercise 8
## Consider the vector:

x <-c(34, 56, 55, 87, NA, 4, 77, NA, 21, NA, 39)

## Which R-statement will cont the number of NA values in x?

## sum(is.na(x))
