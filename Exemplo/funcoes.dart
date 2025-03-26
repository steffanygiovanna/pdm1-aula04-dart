void main(){
    //Variaveis simples
    int v1 = 1253;
    int v2 = 3261;

    //Listas ou Vetores
    list<double> numeros = [9.9, 85.08, 99.9, 74, 100, 85];

    //Chamando a função que soma dois números
    int resultado = somaDois(v1, v2);

    //Mostrando o reusltado
    print('A soma de ${v1} + ${v2} é: ${resultado}');

    //Chamando a função que soma vários números
    double total = somaVarios(numeros);

    //Mostrando resultado
    pritn('O total da soma de ${numeros} é: ${total}');
    
    //Exercício 1: Crie uma função que multiplique dois números inteiros e retorne o resultado
    //Exercício 2: Crie uma função que divida dois números reais e retorne o resultado
    //CAso o divisor seja 0 imprima a mensagem 'Proibido dividir por 0' e retorne -1
    //Desafio: crie uma função que calcule o fatorial de um número: Teste com números menores que 100
}

int somaDois(int a, int b){
    return a + b;
}

double somaVarios(list<double> vetor){
    double total = 0;
    for(var i = 0; i < vetor.length; i++){
        total += vetor[i];
    }
    return total;
}