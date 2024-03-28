import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
	
		System.out.println("다음의 이차방정식을 풀이할 거에요!");
		System.out.println("ax² + bx + c = 0");
		Scanner s = new Scanner(System.in);
		Double a, b, c;
		System.out.printf("a를 입력하세요! :");
		a = s.nextDouble();
		System.out.printf("b를 입력하세요! :");
		b = s.nextDouble();
		System.out.printf("c를 입력하세요! :");
		c = s.nextDouble();
		System.out.println("입력하신 방정식은 다음과 같습니다.");
		System.out.println(((a==1)? "" : a) +"x² +"+ ((b==1)? "" : b) +"x +"+ c +" = 0");

		double D = b * b - 4 * a * c;
		double d = Math.sqrt(Math.abs(D)); // Math.sqrt (square root의 줄임말로, 제곱근 구하는 수식), Math.abs (절댓값 구하는 수식)
		if (D > 0){
			double x1 = (-b + d) / (2*a);
			double x2 = (-b - d) / (2*a);
			System.out.println("x = " + x1 + " 또는 x = " + x2);
			System.out.println("두 실근을 가집니다.");

		}else if (D == 0){
			double x1 = -b / (2*a);
			System.out.println("x ="+ x1);
			System.out.println("중근을 가집니다.");
		}else {
			double x1 = (-b + d) / (2*a);
			double x2 = Math.abs(d / (2*a));
			System.out.println("x = " + x1 + " + " + ((x2==1)? "" : x2) + "i 또는");
			System.out.println("x = " + x1 + " - " + ((x2==1)? "" : x2) + "i 입니다.");
			System.out.println("실근을 가지지 않습니다.");
		}
	}
}


//자바프로그래밍 240328 실습