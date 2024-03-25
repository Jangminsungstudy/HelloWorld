#매트릭스와 데이터프레임
#매트릭스 = 벡터의 확장, 동일한 타입으로 이루어짐

#기본적인 매트릭스 만들기 코드 3-1
z = matrix(1:20, nrow=4, ncol=5)
z

#매트릭스에 저장될 값들을 행 방향으로 채우기 코드 3-2
z2 = matrix(1:20, nrow=4, ncol=5, byrow=T)
z2

#기존 매트릭스에 벡터를 추가하여 새로운 매트릭스 만들기 코드 3-3
x <- 1:4
y <- 5:8
z3 <- matrix(1:20, nrow=4, ncol=5)

m1 <- cbind(x,y)
m1
m2 <- rbind(x,y)
m2
m3 = rbind(m2,x)
m3
m4 = cbind(z,x)
m4

#데이터프레임의 개념, 서로 다른 타입의 데이터를 묶음

city = c("Seoul","Tokyo","Washington")
rank = c(1,3,2)
city.info = data.frame(city, rank)
city.info #여러 개의 벡터를 세로 방향으로 묶어 놓은 개념

#iris 데이터셋

iris[,c(1:2)] #1, 2열의 모든 데이터
iris[,c(1,3,5)] #1, 3, 5열의 모든 데이터
iris[,c("Sepal.Length","Species")] #1, 5열의 모든 데이터
iris[1:5,] #1~5행의 모든 데이터
iris[1:5,c(1,3)] #1~5행의 데이터 중 1, 3열의 데이터