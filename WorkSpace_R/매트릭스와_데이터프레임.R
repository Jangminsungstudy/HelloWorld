#매트릭스와 데이터프레임
#매트릭스 = 벡터의 확장

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

#데이터프레임의 개념

