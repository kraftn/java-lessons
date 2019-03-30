public class Main2 {
    public static void main(String[] args) {
        if (args.length != 2){
            System.out.println("Number of arguments isn't 2");
        } else {
            double x = Double.valueOf(args[0]);
            double y = Double.valueOf(args[1]);
            System.out.println(Sum.plus(x, y));
        }
    }
}