package super_sub;

public abstract class AbstractNoImplement {
	public abstract void toto();
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}
	
	
	public class Sub extends AbstractNoImplement {

		@Override
		public void toto() {
			
		}
		
	}

}
