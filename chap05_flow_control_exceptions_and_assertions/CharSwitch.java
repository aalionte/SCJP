public class CharSwitch {
  public static void main(String [] args) {
    if (args.length != 1) {
		System.out.println("Need args length = 1");
	}
	char c = args[0].charAt(0);
	switch (c) {
		
		case '0': 
			System.out.println("0");
			break;
			
		default: 
			System.out.println("default");
			break;
			
		case '1': 
			System.out.println("1");
			break;
		case '2': 
			System.out.println("2");
			break;			
		
	}
  }
}