public class AccountTest
{
  public static void main (String[] args)
  {
    Account myAccount = new Account("Gabriel", 100.0f);
    Account account2 = new Account("Gabriela", -30);
 
    System.out.printf("O valor inicial da conta de %s e: %.2f!%n", myAccount.getName(), myAccount.getBalance());
    System.out.printf("O valor inicial da conta de %s e: %.2f!%n", account2.getName(), account2.getBalance());

    System.out.println();
    myAccount.deposit(150);
    System.out.printf("O valor atual da conta de %s e: %.2f!%n", myAccount.getName(), myAccount.getBalance());

    System.out.println();
    System.out.printf("O Nome da conta \"%s\"", account2.getName());
    account2.setName("Gabriela Regina");
    System.out.printf("foi alterado para \"%s\".%n", account2.getName());
  }

}
