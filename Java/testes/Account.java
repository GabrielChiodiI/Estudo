public class Account
{
  String name;
  float balance;

  public Account(String name, float initialBalance)
  {
    this.name = name;
    if (initialBalance > 0.0)
      balance = initialBalance;
  }

  public void deposit(float depositAmount)
  {
    if (depositAmount > 0.0)
      balance = balance + depositAmount;
  }

  public float getBalance()
  {
    return balance;
  }

  public void setName(String name)
  {
    this.name = name;
  }

  public String getName()
  {
    return name;
  }
}
