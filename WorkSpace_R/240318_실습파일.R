#2024.03.18 강의 실습

v = c(1, 2, 3)
v1 = 1:10 #정수벡터 (int)
v2 = c(10, 9, 8, seq(7, 1, -1))
v1[1] = 10.0 #실수벡터로 변환(num)
v3 = rep(5, time=10)

score = c(90, 85 ,70)
names(score) = c("김", "이", "박")
score

score[1] = 91
names(score)[1] = "장"
score

v1 + 5
v1 + v2
v1 * v2
v + v1

v4 = c(1, 2)

