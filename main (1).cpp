#include <iostream>
using namespace std;

int main(){
    char ulangi = 'y';
    int counter = 0;

    // perulangan while
    while(ulangi == 'y'){
        printf("mengulang?\n");
        printf("(y/n): ");
        cin >> ulangi;

        // increment counter
        counter++;
    }

    printf("\n\n----------\n");
    printf("Perulangan Selesai!\n");
    printf("Kamu mengulang sebanyak %i kali.\n", counter);

    return 0;
}