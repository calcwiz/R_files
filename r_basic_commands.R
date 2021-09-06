# Author: Renata Ivanova 
# Date: Sep 6, 2021

# Starting up by cleaning everything 
rm(list=ls())

# Setting your working directory 
getwd()
setwd("C:/Users/rvi2/Documents/GitHub/Data-and-society/R_files")


# Load packages
library(tidyverse)
library(readxl)
library(haven)

# Load your data 
data <- read_excel("owid-covid-data.xlsx")
data_2 <- read.csv("oil.csv")
View(data_2)









