//변수, 상수, 입력, 출력 코드
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int main(void)
{
    /*// 정수형 변수에 대한 예제
    int age = 23;
    printf("%d\n", age);
    // 실수형 변수에 대한 예제
    float wight = 72.1;
    printf("%.1f\n", wight);
    double higher = 174.7;
    printf("%.1lf\n", higher);
    // 상수 선언에 대한 예제
    const int YEAR = 2002; //상수
    printf("태어난 연도 : %d\n", YEAR);
    // print에 대한 예제
    int add = 3 + 7; // = 10
    printf("3 + 7 = %d\n", add);
    printf("%d + %d = %d\n", 3, 7, 3+7); //연산 가능
    // scanf에 대한 예제
    int input;
    printf("값은 입력하세요 : ");
    scanf("%d", &input);
    printf("입력값 : %d\n", input);
    int ont, two, three;
    printf("3개의 정수를 입력하세요 : ");
    scanf_s("%d %d %d", &one, &two, &three);
    printf("첫 번째 값 : %d\n", one);
    printf("두 번째 값 : %d\n", two);
    printf("세 번째 값 : %d\n", three);
    //문자(한 글자), 문자열(한 글자 이상이 여러 글자)
    char c = 'A';
    printf("%c\n", c);
    char str[256];
    scanf("%s", str, sizeof(str));
    printf("%s\n", str);*/
    
    //프로젝트
    //경찰관이 범죄자의 조서를 작성.
    // 이름? 나이? 키? 몸무게? 범죄명? 

    char name[256];
    int age;
    float stature;
    double weight;
    char str[256];

    printf("이름이 무엇입니까? : ");
    scanf("%s", name, sizeof(name));
    printf("나이는 몇 살 입니까? : ");
    scanf("%d", &age);
    printf("키는 몇 입니까? : ");
    scanf("%f", &stature);
    printf("몸무게는 몇 입니까? : ");
    scanf("%lf", &weight);
    printf("범죄명은 무엇입니까? : ");
    scanf("%s", str, sizeof(str));

    printf("\n\n--- 범죄자 정보 ---\n\n");
    printf(" 이름 : %s\n", name);
    printf(" 나이 : %d\n", age);
    printf(" 키 : %.1f\n", stature);
    printf(" 몸무게 : %.1lf\n", weight);
    printf(" 범죄명 : %s\n", str);

    return 0; 
}