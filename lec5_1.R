#lec5_1.r 
# lattice, ggplot2 packages


###################################
# install lattice
####################################

install.packages('lattice')
library(lattice)

# to see several plot using lattice pacakge
demo(lattice)

# to see lattice manual ���������� ��Ƽ�г� ��
help(lattice)

##xyplot : ������

# ethanol data in lattice
help("ethanol")

# checking ethanol data
head(ethanol)
dim(ethanol)
str(ethanol)

table(ethanol$C)

# basic xyplot
##xyplot(y����~x����, data)
xyplot(NOx ~ E , data = ethanol, main = "Single Panel by xyplot")

# multi panel graph
##xyplot(y����~x���� | ���Ǻ� ����, data)
xyplot(NOx ~ E | C , data = ethanol, main = "NOx ~ E | C ")

# multi panel graph for subset
xyplot(NOx ~ E | C , data = ethanol, subset = C > 8,
       main = "NOx ~ E | C , data = ethanol, subset = C > 8")




