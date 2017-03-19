## Link <- http://r-exercises.com/2016/11/15/vector-exercises-vol-2/

## EXERCISE 1
## Consider the two vectors x,y

x <- c(4, 6, 5, 7, 10, 9, 4, 15)
y <- c(0, 10, 1, 8, 2, 3, 4, 1)

## What is the value of: x*y
## ANS: [1] 0 60 5 56 20 27 16 15


## EXERCISE 2
## Consider two vectors a,b

a <- c(1, 2, 4, 5, 6)
b <- c(3, 2, 4, 1, 9)

## What is the value of cbind(a,b)
## ANS:       a  b
##      [1,]  1  3
##      [2,]  2  2
##      [3,]  4  4
##      [4,]  5  1
##      [5,]  6  9


## EXERCISE 3
## Consider two vectors a,b

a <- c(1, 5, 4, 3, 6)
b <- c(3, 2, 4, 1, 9)

## What is the value of a <= b
## ANS [1] TRUE FALSE TRUE FALSE TRUE


## EXERCISE 4
##  Consider the two vectors a,b

a <- c(10, 2, 4, 15)
b <- c(3, 12, 4, 11)

## What is the value of rbind(a,b)
## ANS      [,1]  [,2]  [,3]   [,4]
##      a    10     2      4     15
##      b     3    12      4     11


## EXERCISE 5
## If x <- c(1:12)

## What is the value of: dim(x)
## ANS: NULL

## What is the value of length(x)
## ANS: [1] 12


## EXERCISE 6
## If a <- c(12:5)

## What is the value of: is.numeric(a)
## ANS: [1] TRUE


## EXERCISE 7
## Consider two vectors, x,y

x <- c(12:4)
y <- c(0, 1, 2, 0, 1, 2, 0, 1, 2)

## What is the value of: which(!is.finite(x/y))
## ANS: [1] 1 4 7


## EXERCISE 8
## Consider two vectors, x,y

x <- letters[1:10]
y <- letters[15:24]

## What is the value of x < y
## ANS: TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE


## EXERCISE 9
## If x <- c('blue', 'red', 'green', 'yellow')

## What is the value of: is.character(x)
## ANS: [1] TRUE


## EXERCISE 10
## If x <- c('blue', 10, 'green', 20)

## What is the value of: is.character(x)
## ANS: TRUE
