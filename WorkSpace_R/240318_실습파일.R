#2024.03.18 강의 실습

v = c(1, 2, 3) #기본적인 벡터 선언
v1 = 1:10 #정수벡터 (int)
v2 = c(10, 9, 8, seq(7, 1, -1))
v1[1] = 10.0 #실수벡터로 변환(num)
v3 = rep(5, time=10)

score = c(90, 85 ,70)
names(score) = c("김", "이", "박")
score

score[1] = 91
names(score)[1] = "장" #하나의 벡터로 보기 때문에, 값 변경 가능
score

v1 + 5 #기본적인 연산도 가능하다! ..
v1 + v2
v1 * v2
v + v1

v4 = c(1, 2)
v1 + v4 #벡터의 크기가 달라 연산 불가능

sum(v3) #합
mean(v3) #
median(v2)
max(v2)
min(v2)
var(v2) #분산 = 평균으로부터 떨어진 거리 제곱의 평균
sd(v2)
sort(v2) #오름차순
sort(v2, decreasing = TRUE) #내림차순
range(v2)
length(v2)

v1 > 5
v1[v1>5]
v1[v1>5 & v1<9]

m1 = matrix(v2, nrow=5, ncol=2)
m2 = matrix(1:25, nrow=5, ncol=5, byrow=T)

#매트릭스 와의 사칙연산을 위해서는 차원이 같아야 함. ex) 5x5 * 5x5 O, 5x2 * 2x5 X

sum(m1)
mean(m1)
m3= matrix(rep(2, 25), nrow=5, ncol=5)#2를 25번 반복해서 매트릭스를 생성하라.

m2*m3
m2-m3
m2+m3
m2/m3

m1[,1]
m2[1,]

is.vector(m2[1,]) #벡터인지 확인하는 함수
is.numeric(m2)
is.integer(m2)
#그 밖에 문자, 정수, 실수 등... is. 함수를 이용하면 가능

rbind(m1, m2)
cbind(m2, m1)
cbind(m1, m2)
rbind(m2, m3)
#bind 사용법 미리미리 익혀두기!!!!! 데이터프레임 컨트롤에서 필수적으로 사용함.