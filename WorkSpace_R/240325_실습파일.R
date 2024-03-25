city = c("서울", "도쿄", "워싱턴")
rank = c(1, 3, 2)
city.info = data.frame(city, rank)

head(city.info, 2)#앞에서부터 2개 보기
tail(city.info, 2)#뒤에서부터 2개 보가

city.info[1:2,] # 1~ 2행 불러오기
city.info[c(1, 3),] # 1행과 3행 불러오기

setwd("/Users/minsungjangsmac/Desktop/classfile/R/240325_R_class")

potato = read.csv("my.iris.csv", header=T, fileEncoding = "CP949")

head(potato)

#lines <- readLines("my.iris.csv")
#lines <- c(lines, "")
#writeLines(lines, "my.iris.csv") 공백 줄 추가.

read.csv("my.iris.csv", header=T, fileEncoding = "CP949")

my.iris = subset(iris, Species=='Setosa')
write.csv(my.iris, "my_iris.csv", row.names=F)

potato1 = rbind(potato, potato[1,]) #행추가

potato1[4, 1] = "김철수"
potato1[4, 2] = 3 #바꾸는 두 가지 방법
potato1$math[4] = 2
potato1

write.csv(potato1, "my_iris.csv", row.names=F, fileEncoding = "CP949")

iris = read.csv("iris.csv", header=T)
head(iris)

dim(iris)
nrow(iris)
ncol(iris)
colnames(iris)
colnames(iris) = c("SL", "SW", "PL", "PW", "SP")

colSums(iris[, -5])#대소문자 주의
colMeans(iris[, -5])
rowSums(iris[, -5])
rowMeans(iris[, -5])

subset(iris, SP=="Setosa")
subset(iris, SL>5 & SW>4)

class(iris)
class(iris[1])
class(iris$SL)#numeric으로 나옴. is.vector로 추가 확인!
is.vector(iris$SL)
is.data.frame(iris)

#부분벡터 추출
im = as.matrix(iris[1:5, -5])
is.matrix(im)
im
#부분벡터 다시 데이터프레임으로 바꾸기
data.frame(im) #생성함수
as.data.frame(im) #데이터형 변환 함수
