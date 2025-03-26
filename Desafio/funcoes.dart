void main(){
    int val = 6;
    print('O fatorial de ${val} é: ${fat(val)}');
}

double fat(int n){
    if(n == 0 || n == 1){
        return 1;
    }else{
        return n * fat(n - 1);
    }
}