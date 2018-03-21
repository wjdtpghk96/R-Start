
#description

  x1<-c(1,3,5,7,9)

  # x is numeric or character?
  class(x1)
  is.numeric(x1)
  
  # integer is numeric 
  is.integer(x1)
  # need to define as.integer as.numeric as.character
  x2<-as.integer(x1)

  
  # length of x
  length(x1) 
  
  # x is a vector?
  is.vector(x1)
  
  # class - character
  "I like apple"
  class("I like apple")
  
  #help menu
  
  help(vector)
  
  help(boxplot)
  
  # not know the pacakge name, search the pacakge with "tree"
  help.search("tree")
  
  help.search("box")
  

  # description
  
  x1<-c(1,3,5,7,9)
  
  # install package 
  
  install.packages("ggplot2")
  library(ggplot2)
  help(ggplot2)
  
  # install scatterplot3d
  
  install.packages("scatterplot3d")
  library(scatterplot3d)
  help(scatterplot3d)
  
  # example program using scatterplot3d
  z <- seq(-10, 10, 0.01)
  x <- cos(z)
  y <- sin(z)
  scatterplot3d(x, y, z, highlight.3d=TRUE, col.axis="blue",
                col.grid="lightblue", main="scatterplot3d - 1", pch=20)
  
  # to find out the package in google 
  # example 1 : support vector machine method
  
  # step1 : install package
  install.packages('e1071')
  library(e1071)
  
  # step2 : to know about the function in package "e1071"
  help.search("support vector")
  help(svm)
  
  # example 2 : to see what function is used for linear model
  help.search("linear")
  
  
  # x is numeric or character?
  class(x1)
  is.numeric(x1)
  
  # integer is numeric 
  is.integer(x1)
  # need to define as.integer as.numeric as.character
  x2<-as.integer(x1)
  
  
  # length of x
  length(x1)
  
  # x is a vector?
  is.vector(x1)
  
  # class - character
  "I like apple"
  class("I like apple")

  
  # Basic operations
  
  x2<-c(1,4,9)
  sqrt(x2)   #제곱근
  min(x2)    
  max(x2)
  mean(x2)
  
  y2=2+x2
  
  plot(x2, y2)
  
  # functions
  
  log10(10)
  log(10)
  exp(10)
  
  sin(pi/2)
  
  # list 
  ls()
  
  # remove object
  rm(x1)
  
  # change to lower or upper case for variable (name)
  
  c1 <- "MiXeD cAsE 123"
  tolower(c1)   #문자를 소문자로 변경
  toupper(c1)   #대문자로 변경
  
  # generating data from distributions
  # 100 values from normal distribution with mean=0, sd=1
  x3<-rnorm(100)   # rnorm(n, mean, std)
  head(x3)
  mean(x3)
  sd(x3)
  min(x3)
  max(x3)
  
  hist(x3)
  
  # 10000 values from normal distribution with mean=0, sd=1
  x4<-rnorm(10000)
  mean(x4)
  sd(x4)
  
  hist(x4)
  
