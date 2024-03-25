#숫자 자료형
print(9) #정수 출력
print(-9) #음의 정수도 출력
print(3.14) #실수 출력

#문자열 자료형
print("Hello world!!") #문자열 출력
print("ㅋ"*9) # "문자" 곱연산 출력

#Boolean 자료형
print(5 > 10) # True or False
print(5 < 10)
print(True) 
print(False)
print(not True)

#예제) 애완동물을 소개해 주세요! .. 변수 선언

animal = "개" 
name = "갱얼쥐"
age = 4
hobby = "벽지 뜯기"
is_adult = age >= 3

print("우리집 ", animal ,"의 이름은", name, "입니다!")
print(name, "은 ", str(age), "살이며,", hobby, "를 아주 좋아해요")#age는 정수형이기 때문에 문자열형으로 변경하여 출력
print(name, "은 어른일까요?", str(is_adult))

#Quiz) 변수를 이용하여 다음 문장을 출력하라.

station = "사당"
print(station, "행 열차가 들어오고 있습니다.")

station = "신도림"
print(station, "행 열차가 들어오고 있습니다.")

station = "인천공항"
print(station, "행 열차가 들어오고 있습니다.")

#연산자

print(1+1) # 2
print(3-2) # 1
print(5*2) # 10
print(6/3) # 2

print (2**3) # 2^3 = 8 거듭제곱
print(5%3) # 나머지 구하기 2
print(5//3) # 몫 구하기

print(10 > 3) #T 크다.
print(10 < 3) #F 작다.
print(10 >= 3) #T 크거나 같다.
print(10 <= 3) #F 작거나 같다.
print(10 != 10) #F 같지 않다.
print(10 == 10) #T 같다.

print(not(1 != 3)) #값을 반대로 출력. T이지만 not 수식에 의해 False 출력

print((3 > 0) and (3 < 5)) #T 그리고 연산자
print((3 >0) & (3 < 5))# &은 and와 의미가 같다.

print((3 > 0) or (3 > 5))# T 또는 연산자
print((3 > 0) | (3 > 5))# |은 or과 의미가 같다.

print(5 > 4 > 3) #T 연속으로 연산 가능.
print(5 > 4 > 7) #F 