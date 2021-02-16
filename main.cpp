#include <iostream>
using namespace std;

void ab(int a[], int b[]) {
	cout<<a[0]*b[0] + a[1]*b[1] + a[2]*b[2] + a[3]*b[3] <<"\n";
}

void ba(int b[], int a[]) {
	int result[4][4] ={
				{b[0]*a[0], b[0]*a[1], b[0]*a[2], b[0]*a[3]},
	            {b[1]*a[0], b[1]*a[1], b[1]*a[2], b[1]*a[3]},
	            {b[2]*a[0], b[2]*a[1], b[2]*a[2], b[2]*a[3]},
		        {b[3]*a[0], b[3]*a[1], b[3]*a[2], b[3]*a[3]} };
	for (int i = 0; i <= 3; i++){
		for (int j = 0; j <= 3; j++){
			cout<<result[i][j]<<" ";
		} cout<<"\n";
	}
}
void matrixes_multiply(int first[],int second[],bool inv){
	if (!inv)
		ab(first, second);
	else
		ba(second, first);
}



int main() {
    int A[4] = {1, 2, 3, 4};
    int B[4] = {9, 8, 7, 6};
	bool is_inverse;

	cout<<"AB = ";
	is_inverse= false;
	matrixes_multiply(A, B, is_inverse);
	cout<<"BA = \n";
	is_inverse= true;
	matrixes_multiply(A, B, is_inverse);
    return 0;
}
