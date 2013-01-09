package selftest;

public class Frodo extends Hobbit {
	public static void main(String[] args) {
		Long myGold = 7;
		System.out.println(countGold(myGold,6));
	}
}

class Hobbit {
	int countGold(int x, int y) {return x + y;}
}
