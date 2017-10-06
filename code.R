plot(1:10)

plot(1:20)

data <- read.table("data.txt",stringsAsFactors = F)

data2 <- data[data[,1]=="B",]
