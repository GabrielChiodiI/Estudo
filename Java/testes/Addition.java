import java.util.Scanner;

public class Addition 
{
  public static void main(String[] args)
  {
    Scanner entrada = new Scanner(System.in);

    int number1;
    int number2;

    System.out.print("Insira o primeiro numero: ");
    number1 = entrada.nextInt();
    System.out.print("Insira o segundo numero: ");
    number2 = entrada.nextInt();
    System.out.printf("A soma dos numeros e: %d.%n", number1 + number2);
  }
}
