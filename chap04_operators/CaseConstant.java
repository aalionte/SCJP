public class CaseConstant {
	public static void main(String [] args) {
		final int a = 1;
		final int b; 
		b = 2;
		int x = 0;
		switch (x) {
			case a:
			// case b: 
			// CaseConstant.java:9: error: constant expression required
            //            case b:
            //                 ^
		}
		
		byte g = 2;
		switch(g) {
			case 23:
			case 128:
		}
		
		/*
		CaseConstant.java:18: error: possible loss of precision
                        case 128:
                             ^
		  required: byte
		  found:    int
		1 error
		*/
	}
}