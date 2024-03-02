import 'dart:io';


void main() {


	int r  =4; // No of rows

/*	
	for(int i=1 ; i<=4 ; i++) {
			int y = i;
		for(int j = 1 ; j<=r-i ; j++){

			stdout.write("     ");
		}
			int x = r-(r-i);
		for(int k  =1 ; k<=i ; k++) {
			int z= x*y;
			stdout.write("$z    ");
			y--;
		}
		print('');

	}
              1    
          4    2    
     9    6    3    
16    12    8    4   
*/
/*
	for(int i =1; i<=r ; i++){

		for(int j =1 ; j<=r-i ;j++) {

			stdout.write('   ');

		}
		
		
		for(int k=1 ; k<=i ; k++){

			int x = k*i;
			stdout.write("  $x");

		}
		print('');
		

	}
           1
        2  4
     3  6  9
  4  8  12  16
*/


/*
	for(int i=1 ;i<=r ; i++){
		int x = 4;
		for(int j=1 ; j<=r-i ; j++) {

			stdout.write("   ");
		}

		for(int k  =1 ; k<=i; k++){

			stdout.write('   $x');
			x--;

		}
		print('');
}
           4
         4   3
      4   3   2
   4   3   2   1
*/

/*
	r = 3;
	for(int i = 1; i <=r ; i++) {

		for(int  j =3 ; j>=i ;j--){

			stdout.write(' *  ');
		}
		print('');

	}

*   *   *  
 *   *  
 *  
*/

/*
	for(int i = 1; i<=4 ; i++) {

		for(int j  =1; j<=i ; j++){

			stdout.write('*  ');
		}
		print(' ');

	}
*   
*  *   
*  *  *   
*  *  *  * 
*/
/*
	for(int i = 1; i<=r ; i++) {

		for(int j  =1; j<=r-i ;j++) {

			stdout.write('   ');

		} 

		for(int k  =1; k<=i ; k++) {
		
			stdout.write('*  ');

		}
		print('    ');

	}

         *      
      *  *      
   *  *  *      
*  *  *  *   
*/

/*
	r = 3;
	int x =1;	
	for (int i = 1; i<=r  ;i++) {
		
		for(int j = 1;j<=r-i ; j++){

			stdout.write('   ');
		}

		for(int k  =1; k<=i ; k++){
		
			stdout.write('  $x');
			x++;
		}
		print('');

	} 

        1
     2  3
  4  5  6
*/

/*
	r = 3;
	for(int i =1; i<=r ; i++){

		for(int j = 1; j<=r-i ; j++){
		
			stdout.write('   ');

		}

		for(int k  =1 ; k<=i; k++){

			stdout.write('  $k');

		}
		print('');

	}
        1
     1  2
  1  2  3
*/

/*
	for(int i=1; i<=4 ; i++) {

		for(int j =1; j<=r-i ;j++){

			stdout.write('    ');

		}

		int 	x = r-i+1;
		for(int k = 1; k<=i ; k++){

			stdout.write('   $x');
			x++;

		}
		print('');

	}	
               4
           3   4
       2   3   4
   1   2   3   4
*/
}
