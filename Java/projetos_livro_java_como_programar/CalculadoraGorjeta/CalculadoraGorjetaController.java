import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.Slider;
import javafx.scene.control.TextField;

public class CalculadoraGorjetaController
{
   private static final NumberFormat moeda = NumberFormat.getCurrencyInstance();
   private static final NumberFormat porcentagem = NumberFormat.getPercentInstance();

   private BigDecimal gorjetaPorcentagem = new BigDecimal(0.15);
     
   @FXML
   private TextField quantiaTextField;

   @FXML
   private Label gorjetaPorcentagemLabel;

   @FXML
   private TextField divisaoTextField;

   @FXML
   private Slider gorjetaPorcentagemSlider;

   @FXML
   private TextField gorjetaTextField;

   @FXML
   private TextField totalTextField;

   @FXML
   private TextField quantiaPorPessoaTextField;

   @FXML
   private void calculadoraButtonPressed(ActionEvent event)
   {
      try
      {
        BigDecimal quantia = new BigDecimal(quantiaTextField.getText());
        BigDecimal gorjeta = quantia.multiply(gorjetaPorcentagem);
        BigDecimal total = quantia.add(gorjeta);
        BigDecimal quantiaPorPessoa = total.divide(new BigDecimal(divisaoTextField.getText()));

        gorjetaTextField.setText(moeda.format(gorjeta));
        totalTextField.setText(moeda.format(total));
        quantiaPorPessoaTextField.setText(moeda.format(quantiaPorPessoa));
      }
      catch (NumberFormatException ex)
      {
         quantiaTextField.setText("Insira a quantia");
         quantiaTextField.selectAll();
         quantiaTextField.requestFocus(); 
      }
   }

   public void initialize()
   {
      moeda.setRoundingMode(RoundingMode.HALF_UP);

      gorjetaPorcentagemSlider.valueProperty().addListener(
         new ChangeListener<Number>()
         {
            @Override
            public void changed(ObservableValue<? extends Number> ov, Number oldValue, Number newValue)
            {
               gorjetaPorcentagem = BigDecimal.valueOf(newValue.intValue() / 100.0);
               gorjetaPorcentagemLabel.setText(porcentagem.format(gorjetaPorcentagem));
            }
         }
      );
   } 
}
