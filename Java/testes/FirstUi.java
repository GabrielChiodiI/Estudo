import javax.swing.JOptionPane;
public class FirstUi
{
  public static void main(String[] args)
  {
    String name = JOptionPane.showInputDialog("Insira o seu nome: ");
    String message = String.format("Bem vindo, %s!", name);

    JOptionPane.showMessageDialog(null, message);
  }
}
