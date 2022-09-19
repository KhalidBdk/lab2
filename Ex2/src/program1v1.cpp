#include<iostream>

using namespace std;

int main(){

int n1,n2;
cout<<" enter first number ";
cin>>n1;
cout<<" enter second number ";
cin>>n2;
while(n1<n2){
	cout<<n1;
	n1++;	
}
cout<<n2;

return 0;
}