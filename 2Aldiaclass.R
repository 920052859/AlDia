rm(list = ls())
X1 <- c(1,4,3,5,6,8)
class(X1)
matri <- matrix(data = 1:9,ncol = 3)
matri2 <- matrix(data = 1:15,nrow = 5)
matri3 <- matrix(data = 1:8,ncol = 2)
matri4 <- matrix(data = 1:6,nrow = 3,byrow = TRUE,
                dimnames = list(c("F1","F2","F3"),c("C1","C2")))
class(matri4)
dim(matri4)
colnames(matri4) <- c("Colum1","Colum2")
x<-runif(1,4,9)
if(x>6){
  y <- TRUE
} else {
  y <- FALSE
}
library(help = "extraDistr")
View(matri4)
matri4$F1
Nota1 <- sample(1:20,9)
Nota2 <- runif(9,1,20)
matri5 <- data.frame(Notap = Nota1, Notaf = Nota2)
View(matri5)
dim(matri5)
str(matri5)
matri5$Notap
matri5$Notaf
setwd(dir = "C:/Users/DANIPZA/Desktop/pylinR/Rclass/Clase2R4DS")
getwd()
glucosaver <- read.table(file ="glucosa.txt",header = TRUE)
class(glucosaver)
colnames(glucosaver)
class(colnames(glucosaver))
plot(x = glucosaver$glucosa, y = glucosaver$temperatura, xlab = "GLUCOSA", ylab = "TEMPERATURA",main = "PRIMERA TABLA",type = 'l')
#### otro tipo de grafico #### 
cloud1 <- read.table(file = "cloud.txt",header = TRUE)
histograma<-hist(cloud1$Cloudpt)
d1 <- 20:34
d2 <- seq(20,34,1)
hist(cloud1$Cloudpt,breaks = d1)
help("boxplot")
caja <- boxplot(cloud1$Cloudpt)
