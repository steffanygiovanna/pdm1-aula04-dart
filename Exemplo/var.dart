void main(){
    int x = 10;
    double y = 50.5;
    String texto = 'Quarquer coisa';
    bool vf = true;
    var semtipo = "oi";
    dynamic dinamico = "oi";

   // Saída com concatenação de String 
    print("O valor de x é: " +x.toString());
    print("O valor de y é: " +y.toString());
    print("O valor de texto é: " +texto);

    // Saída com tamplate String
    print("O valor de x é:  ${x}");
    print("O valor de y é:  ${y}");
    print("O valor de texto é:  ${texto}");
    print("O valor de vf é:  ${vf}");
    semtipo = "teste";
    print("o valor de semtipo é: ${semtipo}");
    semtipo = 10;
    print("O valor de semtipo é: ${semtipo}");
    dinamico = 50.9
    print("O valor de dinamico é: ${dinamico}");
}