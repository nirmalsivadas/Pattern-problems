#include <iostream>
using namespace std;

int main() {

    //Square pattern solutions

    // int n=4;
    // for(int i=1;i<=n;i++){
    //     for(int j=1;j<=n;j++){
    //         cout<<j;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=1;i<=n;i++){
    //     for(int j=1;j<=n;j++){
    //         cout<<'*';
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=1;i<=n;i++){
    //     for(char j='A';j<='D';j++){
    //         cout<<j;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=1;i<=n;i++){
    //     char ch = 'A';
    //     for(int j=1;j<=n;j++){
    //         cout<<ch;
    //         ch++;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=3;
    // int num = 1;
    // for(int i=1;i<=n;i++){
    //     for(int j=1;j<=n;j++){
    //         cout<<num;
    //         num++;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=3;
    // char ch = 'A';
    // for(int i=1;i<=n;i++){
    //     for(int j=1;j<=n;j++){
    //         cout<<ch;
    //         ch++;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    //Triangle pattern solutions

    // int n=4;
    // int num = 1;
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i+1;j++){
    //         cout<<num;
    //     }
    //     num++;
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // char ch = 'A';
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i+1;j++){
    //         cout<<ch;
    //     }
    //     ch++;
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i+1;j++){
    //         cout<<(i+1);
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=0;i<n;i++){
    //     int num = 1;
    //     for(int j=0;j<i+1;j++){
    //         cout<<num;
    //         num++;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=0;i<n;i++){
    //     char ch = 'A';
    //     for(int j=0;j<i+1;j++){
    //         cout<<ch;
    //         ch++;
    //     }
    //     cout<<endl;
    // }
    // return 0;
    
    // int n=4;
    // for(int i=1;i<=n;i++){
    //     int num = 1;
    //     for(int j=1;j<=i;j++){
    //         cout<<num;
    //         num++;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=1;i<=n;i++){
    //     for(int j=1;j<=i;j++){
    //         cout<<j;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=1;i<=n;i++){
    //     for(int j=i;j>0;j--){
    //         cout<<j;
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n = 4; // Number of rows
    // for (int i = 1; i <= n; i++) {
    //     for (char ch = 'A' + i - 1; ch >= 'A'; ch--) {
    //         cout << ch;
    //     }
    //     cout << endl;
    // }
    // return 0;

    // int n=4;
    // int num = 1;
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i+1;j++){
    //         cout<<num;
    //         num++;            
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // char ch = 'A';
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i+1;j++){
    //         cout<<ch;
    //         ch++;            
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // int n=4;
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i;j++){
    //         cout<<"";           
    //     }
    //     for(int j=0;j<n-i;j++){
    //         cout<<(i+1);
    //     }
    //     cout<<endl;
    // }
    // return 0;

    //     int n=4;
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<i;j++){
    //         cout<<" ";           
    //     }
    //     for(int j=0;j<n-i;j++){
    //         cout<<(i+1);
    //     }
    //     cout<<endl;
    // }
    // return 0;

    // Pyramid pattern solutions

    // int n=4;
    // for(int i=0;i<n;i++){
    //     for(int j=0;j<n-i-1;j++){
    //         cout<<" ";           
    //     }
    //     for(int j=1;j<=i+1;j++){
    //         cout<<j;
    //     }
    //     for(int j=i;j>0;j--){
    //         cout<<j;
    //     }
    //     cout<<endl;   
    // }
    // return 0; 

    // Hollow Diamond pattern solutions

//     int n = 4;

//     for (int i = 0; i < n; i++) {
//         for (int j = 0; j < n - i - 1; j++) {
//             cout << " ";
//         }

//         cout << '*';

//         if (i != 0) {
//             for (int j = 0; j < 2 * i - 1; j++) {
//                 cout << " ";
//             }
//             cout << '*';
//         }

//         cout << endl;
//     }

//     for (int i = n - 2; i >= 0; i--) {

//         for (int j = 0; j < n - i - 1; j++) {
//             cout << " ";
//         }
//         cout << '*';

//         if (i != 0) {
//             for (int j = 0; j < 2 * i - 1; j++) {
//                 cout << " ";
//             }
//             cout << '*';
//         }


//         cout << endl;
//     }

    return 0;
}

