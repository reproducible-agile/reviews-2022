x <- read.csv("~/reports/015/data/sql_data/fig4.csv",header=T, sep=",")
boxplot(x, xlab="Refuges.info", ylab="Samal distance", main="Boxplot of Samal distance for names in Refuges.info source")