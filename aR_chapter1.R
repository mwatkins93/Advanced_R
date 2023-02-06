#########################
## Name: Matt Watkins
## Date: Feb. 6th, 2023
## Project: Advanced R
## Objective: Chapter 1
## Inputs:
## Outputs:
#########################

## 0. NOTES ----

## 1. PREPARE ----

rm(list=ls())
options(stringsASfactors = FALSE, scipen = 999, encoding = "UTF-8")

library(tidyverse)
library(readxl)

## 2. Chapter 1 Quiz

### 2.01 - Given the following data frame, how do I create a new column called “3” that contains the sum of 1 and 2? You may only use $, not [[. What makes 1, 2, and 3 challenging as variable names? ----

df <- data.frame(runif(3), runif(3)) # generates dataframe (3x2) with random numerical values

names(df) <- c(1, 2) # new column names

df$"3" <- df$"1" + df$"2" # one correct answer

### 2.02 - In the following code, how much memory does y occupy ----

x <- runif(1e6)
y <- list(x, x, x) # answer is 24MB)

### 2.03 - On which line does "a" get copied in the following example?

a <- c(1, 5, 3, 2) # create a vector and store it in a
b <- a # now store a in b (a copied here)
b[[1]] <- 10 # change the first element in b to 10

### 3/3 on quiz; can move to Chapter 2.

