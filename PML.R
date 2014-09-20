library(data.table)

set.seed(100)

download.file("http://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv", "pml-training.csv")
download.file("http://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv", "pml-testing.csv")

training <- fread("pml-training.csv", na.strings=c("#DIV/0!", ""))
testing <- fread("pml-testing.csv", na.strings=c("#DIV/0!", ""))


