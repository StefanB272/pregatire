#include <iostream>

using namespace std;

int getNumarCifre(int numar){
    int nrCif = 0;
    while(numar){
        numar /= 10;
        nrCif++;
    }
    return nrCif;
}
int getCif(int nrpagini){
    int numarCifre = 0;
    for(int i = 1; i <= nrpagini; i ++)
        numarCifre += getNumarCifre(i);
    return numarCifre;
}

int main(){
    // cout << getCif(103) << " " << getCif(105) << " " << getCif(107);
    cout << getCif(319);
}