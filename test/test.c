#include<stdio.h>

int add(int c, int e){
	return c+e;
}

// int main(){
// 	int a = 19, e = 1;
// 	int b = add(a, e);
// 	return b;	
// }

int main(){
	int a = 10;
	int b = a;
	return add(a, b);
}
