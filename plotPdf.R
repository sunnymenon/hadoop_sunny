args <- commandArgs(TRUE)
#”C:/R-3.0.2/PersonalExamples/cars2.dat"
autos_data <- read.table(args,header=T,sep="\t")

pdf("yourgraph.pdf")

barplot(as.matrix(autos_data), main="Your Graph", ylab= "Total",
   beside=TRUE, col=rainbow(3))

legend("topleft", c("Unit3","Unit2","Unit1"), cex=0.6, 
   bty="n", fill=rainbow(3));

dev.off()

