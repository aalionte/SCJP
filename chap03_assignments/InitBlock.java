class Super {
	static {
		System.out.println("Super static");
	}
	
	{
		System.out.println("Super block");
	}

	Super() {
		System.out.println("Super constructor");
	}
}

public class InitBlock extends Super {
	static {
		System.out.println("Sub static");
	}
	
	{
		System.out.println("Sub block");
	}

	InitBlock() {
		System.out.println("Sub constructor");
	}

	public static void main(String [] args) {
		InitBlock sub = new InitBlock();
	}
}