public class Hello {
    public static void main(String[] args) {
        if (args != null && args.length > 0) {
            System.out.println("Hello Docker.!" + args[0] + "!");
        } else {
            System.out.println("Hello World.!");
        }
    }
}