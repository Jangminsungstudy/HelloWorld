#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int main(void)
{
    //증감연산
    int a = 10;
    printf("%d\n", a);
    a++;
    printf("%d\n", a);

    int b = 20;
    printf("b는 %d\n", ++b); // b+1
    printf("b는 %d\n", b++); // 다음 줄에서 b + 1 연산
    printf("b는 %d\n", b); // 따라서 출력값 b = 22

    // 반복문
    // for, while, do while

    //for (선언, 조건, 증감)
    for (int i = 1; i <= 10; i++)
    {
        printf("Hello World %d\n", i);
    }
    //while (조건)
    int i = 1;

    while (i <= 10)
    {
        printf("Hello World %d\n", i++);
    }
    //do { code }; while (조건);
    i = 1;
    do {
        printf("Hello World %d\n", i++);
     } while (i<=10);
    //2중 반복문
    for (int i = 1; i <= 3; i++)
    {
        printf("첫 번째 반복문 :%d\n",  i);

        for (int j = 1; j <= 5; j++)
        {
            printf(" 두 번째 반복문 : %d\n", j);
        }
    }
    return 0;
}