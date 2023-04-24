################################################
#
#       Business Analytics NLP Workshop
#
#  Predicting, evaluating, and interpreting
#
#
################################################

# these packages are required, install if you don't have them
library(quanteda)
library(textclean)
library(tidyverse)
library(ggrepel)
library(glmnet)
library(syuzhet)
library(SnowballC)

# a function we use to build a model later
source("BA_dfm.R") 


# learn about handling text data in R
source("text_basics.R") 

# load data - restaurant reviews
review_dat<-readRDS("review_dat.RDS")

# First thing - check variables
names(review_dat)
dim(review_dat)

# build an NLP model
source("BA_ngrams.R")