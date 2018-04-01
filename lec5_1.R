#lec5_1.r 
# lattice, ggplot2 packages


###################################
# install lattice
####################################

install.packages('lattice')
library(lattice)

# to see several plot using lattice pacakge
demo(lattice)

# to see lattice manual 직교형태의 멀티패널 툴
help(lattice)

##xyplot : 산점도

# ethanol data in lattice
help("ethanol")

# checking ethanol data
head(ethanol)
dim(ethanol)
str(ethanol)

table(ethanol$C)

# basic xyplot
##xyplot(y변수~x변수, data)
xyplot(NOx ~ E , data = ethanol, main = "Single Panel by xyplot")

# multi panel graph
##xyplot(y변수~x변수 | 조건부 변수, data)
xyplot(NOx ~ E | C , data = ethanol, main = "NOx ~ E | C ")

# multi panel graph for subset
xyplot(NOx ~ E | C , data = ethanol, subset = C > 8,
       main = "NOx ~ E | C , data = ethanol, subset = C > 8")





