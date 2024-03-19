#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int main(void)
{
    //2중 반복문을 활용한 구구단 프로그램 만들기
    for (int i = 1; i <= 9; i++)
    {
        for(int j = 1; j <= 9; j++)
        {
            printf("%d * %d = %d\n", i, j, i*j);
        }
    }
    //이중 반복문을 이용한 별 트리 만들기.
    for (int i = 0; i < 5; i++)
    {
        for (int j = 0; j <= i; j++)
        {
            printf("*");
        }
        printf("\n");
    } 
    // i  : 0 1  2   3    4
    // j  : 0 01 012 0123 01234
    // 출력: *ㅣ**ㅣ***ㅣ****ㅣ*****

    return 0;
}