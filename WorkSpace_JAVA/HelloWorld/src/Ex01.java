
public class Ex01/*class name*/ {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("Hello Java!!!");
		
		int a = 3;
		double b = 4;
		double c;
		c = a + b;
		System.out.printf("%05d와 %06.1f의 합은 %06.1f입니다.\n", a, b, c);
		
		System.out.println(a + "와" + b + "의 합은 " + c + " 입니다."); //문자열로 통일
		
		Boolean b1 = a > b;
		System.out.println(a + ">" + b + "는 " + b1 + " 입니다."); // 논리 연산
		
		double mx = (a>b) ? a : b; //a>b가 참이면 a 대입, 짓이면 b를 대입한다.
		
		System.out.println(a + "와 " + b + "중 더 큰 값은 " + mx + " 입니다.");

		
	}

}