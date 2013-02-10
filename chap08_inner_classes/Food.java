class Popcorn {
   public void pop() {
      System.out.println("popcorn");
    }
}
class Food {
	Popcorn p1 = new Popcorn();
    Popcorn p2 = new Popcorn() {
     public void pop() {
        System.out.println("anonymous popcorn");
     }
   };
   
   public static void main(String[] args) {
		Food food = new Food();
		food.go();
   }
   
   public void go() {
		p1.pop();
		p2.pop();
   }
}