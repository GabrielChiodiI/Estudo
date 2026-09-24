# Classificação
Iniciante, intermediário
5 / 5.
# Sobre o Livro
É um extenso livro introdutório que abrange questões essencias da linguagem Java. Recomendo o livro para iniciantes na programação que já tenham uma pequena base de programação estruturada e algoritmos. Embora o livro introduza também estas áreas, iniciantes com zero conhecimento de código podem ficar perdidos e ter de recorrer a outras literaturas, ou ter um avanço mais lento no livro. Além de discorrer sobre a sintaxe e as bases da linguagem, o livro também faz introdução à programação orientada a objetos e suas características, à engenharia de software com modelagem de classes e algoritmos apresentando a UML (Unified Modelign Language), e à bibliotecas gŕaficas da linguagem, como Swing, e uma pequena abordagem à mais recente JavaFX. O livro é bem explicativo, então para quem já conhece programação estruturada, algoritmos, orienteção a objetos e outras linguagens, pode se tornar bem cansativo e enfadonho. À estes leitores, que buscam apenas uma "conversão" à Java, recomendo livros menores e mais objetivos. 
# Capítulo 7, Arrays e Array.
## Arrays
Arrays são conjuntos de dados relacionados de mesmo tipo;
Arrays podem ser de tipos primitivos ou de objetos;
Arrays de tipos primitivos são arrays de valores, enquanto arrays de objetos são arrays de referências;
Para declarar um Array em Java, deve-se iniciar com o tipo e um colchetes vazio, seguido pelo identificador. Para instacia-lo, insira o tipo e a quantia de componentes do array entre colchetes.
`String[] arrayDeStrings = new String[5];`
Um array também pode ter os valores inicializados na declaração, basta inserir os valores consistentes ao tipo de dados declarado entre chaves e separados por vírgulas.
`String[] arrayDeStrings = {"Um", "Dois", "Três", "Quatro", "Cinco"};`
Um objeto de array possui um campo "length", onde é guardado a quantidade de componentes do array, que não pode ser alterada posteriormente. Quando os componentes do arrays são inicializados na declaração, um objeto é instaciado e a quantidade é contada e salva na variavel instância length "por debaixo dos panos".
Para acessar o valor de um componente de um array, coloca-se o identificador do array seguido pelo número do número do componente a ser acessado.
`arrayDeStrings[3]` obtêm o valor "Quatro";
o número que utiliza-se para acessar os valores de uma array pe chamado de índice. A contagem de componentes de um array inicia-se a partir do 0 é vai até um número menor que o valor declarado para e contido no campo length.
Ou seja, para o objeto `arrayDeStrings`, com 5 componentes, os 5 índices serão: 0, 1, 2, 3, 4.
Tentar acessar um componente de array que não existe, como o exemplo `arrayDeStrings[10]`, pode gerar um erro em tempo de execução, ou uma exceção.
## Instrução for aprimorada
A Instrução `for` aprimorada é uma Instrução que permite percorrer cada componente de um array.
Essa instrução difere da instrução `for` tradicional em sintaxe e em caso de uso. Na instrução `for` aprimorada, não é possível alterar os valores dos componentes do array e nem obter o número do índice do array para utilização no código. Nestes casos, opte pela instrução `for` tradicional.
Inicialize a instrução com a palavra-chave `for`, seguida por, entre parênteses, uma variável do mesmo tipo dos componentes do array, o sinal `:` e o identificador do objeto de array.
```java
for (String umaString: arrayDeStrings)
{ 
   System.out.println(umaString); 
}
```
## Tratamento de Exceções
O tratamento de exceções existe para permitir que o programa continue executando mesmo que encontre um erro em meio à execução. É uma forma elegante de tratar um erro. A exceção é um erro raro de acontecer, uma vez que a regra do programa é executar corretamente.
Para tratar exceções em Java, inicialize o bloco com a instrução `try`, e coloque o código que pode gerar a exceção dentro dela. Após o bloco `try`, insira um novo bloco, `catch`, esse deve constituir um parâmetro entre parênteses, cujo o tipo deve ser um objeto da exceção com o identificador que será usado dentro do bloco para tratar a exceção. Um bloco `try` pode possuir diversos blocos `catch`, onde cada um deve tratar um objeto de exceção diferente. Exemplo:
```java
try
{ 
    codigos... 
}
catch (ObjetoDeExceção identificadorDoObjeto)
{ 
    System.out.println(identificadorDoObjeto.toString())
}
catch (OutraExceção identificadorOutraExceção)
{ ... }
```
Geralmente uma exceção é lançada por um metodo de uma classe pertencente a um pacote que possui as classes de exceções adequadas para cada tipo de erro que possa ocorrer.