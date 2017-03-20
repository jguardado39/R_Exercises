# Link <- http://r-exercises.com/2015/10/23/regular-sequences/


## EXERCISE 1
## Use the seq() function, generate the sequence 2, 5, 8, 11

## ANS: seq(2,13,3)


## EXERCISE 2
## Use the seq() function to generate the sequence 9,18,27,36,45

## ANS: seq(9,46,9)


## EXERCISE 3
## Generate the sequence 9,18,27,36,45,54,63,72,81,90 using the
## length.out parameter.

## ANS: seq(9,90,length.out = 10)


## EXERCISE 4
## For this exercise, first write down your answer, without using R.
## Then, check your answer using R.

## What is the output for the code:

seq(from = -10, to = 10, length.out = 5)

## ANS: [1] -10 -5 0 5 10


## EXERCISE 5
## Assign value 5 to variable x.

x <- 5

## Write code 1:x -1 you should get 0,1,2,3,4

## Write code 1:(x-1) you will get 1,2,3,4


## EXERCISE 6
## For this exercise, first write down your answer, without using R.
## Then, check your answer using R.

## Create a vector a with values 1,2,3,4

a <- c(1:4)

## For the code seq(along.with = a), what will be the output?

## ANS: [1] 1 2 3 4


## EXERCISE 7
## For this exercise, first write down your answer without using R.
## Then check your answer using R.

## Generate a sequence using the below code

seq(from = 1, to = 4, by = 1)
## [1] 1 2 3 4

## What other way can you generate the same sequence?
## ANS: X <- 1:4, X <- seq(4), X <- c(1,2,3,4)


## EXERCISE 8
## Generate a backwards sequence from 5,4,3,2,1

## ANS: seq(5,1,-1)



## EXERCISE 9
## Assign x <- c(1,2,3,4)
## Using the function rep(), create below sequence

## 1,2,3,4,1,2,3,4,1,2,3,4

## ANS: rep(x,3)



## EXERCISE 10
## Assign x <- c(1,2,3,4)
## Using rep() function generate the sequence:

## 1,1,1,2,2,2,3,3,3,4,4,4

## ANS: seq(x, each = 3)
