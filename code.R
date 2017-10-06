plot(1:10)

plot(1:20)

data <- read.table("data.txt",stringsAsFactors = F)

data2 <- data[data[,1]=="B",]

write.csv(data2,"data.txt")

png("testing.png")

plot(1:100)

dev.off()