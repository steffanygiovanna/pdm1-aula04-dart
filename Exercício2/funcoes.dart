void main(){
    print('20 / 5 = ${divDois(20, 5)}');
}

double divDois(int a, int b){
    if(b == 0){
        print('Proibido dividir por 0');
        return -1;
    }
    return a / b;
}