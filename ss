#include <iostream>
#include <vector>


using namespace std;

void vivod(vector <int> mass){
    for(int i = 0; i < mass.size();i++){
        cout << mass[i] << "*";

    }cout << endl;
}

void itc_bubble_sort(vector <int> mass){
    int c;

    for(int i = 0; i < mass.size();i++){
            vivod(mass);
        for(int j = 0; j < mass.size()-1;j++)
        if(mass[j] > mass[j+1]){
            c = mass[j];
            mass[j] = mass[j+1];
            mass[j+1] = c;
        }

    }

    }




int main()
{
    int n,a;
    cin >> n;
    vector <int> mass;
    for(int i = 0;i < n;i++){
        cin >> a;
        mass.push_back(a);
    }

    itc_bubble_sort(mass);

}
