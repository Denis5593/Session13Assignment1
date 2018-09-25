# Use the given link Data Set.

setwd("C:/Users/Denis/R Studio/Assignment/Session12/Yeast Dataset")

library(readxl)
library(lattice)
library(readr)
library(dplyr)
library(reshape2)
library(ggplot2)


yeast <- read.csv(file = 'Yeast data set.csv', header = F)
head(yeast)

df_yeast <- as.data.frame(yeast)
df_yeast
head(df_yeast)
length(df_yeast)
colnames(df_yeast) <-
  c(
    "SequenceName",
    "mcg",
    "gvh",
    "alm",
    "mit",
    "erl",
    "pox",
    "vac",
    "nuc",
    "LocalizationSite"
  )

# Answer the below questions:
#   a. Find out top 5 attributes having highest correlation (select only Numeric features).
# b. Find out top 3 reasons for having more crime in a city.
# c. Which all attributes have correlation with crime rate?

Not yet clear with this topic.

# b. Which class is significantly different from others?

Not yet clear with this topic.

