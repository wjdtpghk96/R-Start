
# Working directory
# Data import, frequency, histogram, 
# attach, detach

# set working directory
# change working directory 
setwd("D:/포항공대 R기초")

# check the current working directory
getwd()

# 1. Read csv file : brain weight data
brain<-read.table(file="brain2210.csv",  sep=",", na=" ", header=TRUE)

brain<-read.csv("brain2210.csv")

head(brain)
dim(brain)


# 2.Read txt file with variable name

car<-read.table(file="autompg.txt", na=" ", header=TRUE)
head(car)
dim(car)
car = read.table(file.choose(), header=TRUE)
# 3. example for using 'attach'

# to get frequency of male and female (brain data)
table(brain$sex)

# using the command 'attach'
attach(brain)

# get frequency of male and female
table(sex)

# histogram of brain weight
# hist(brain$brainwt)
hist(wt)

detach(brain)


