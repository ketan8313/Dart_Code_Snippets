import 'dart:io';




void main(){

/*  
  for(int i=1 ;i<=4 ;i++){
	for(int j=4;j>=i;j--){
      stdout.write("\$   ");
    }
    print('');
  }
$   $   $   $   
$   $   $   
$   $   
$   
*/

/*
	for(int i=1 ;i<=4 ;i++){
		
		for(int j=4; j>=i ;j--) {
			stdout.write("$i  ");
		}
		print('');
	}
*/

/*	

	for(int i =1; i<=3 ;i++) {

	int x =1;
		for(int j =3 ; j>=i ;j--){

			stdout.write("$x  ");
			x++;
		}
		print('');

	}
1  2  3  
1  2  
1

*/

/*
	for(int  i= 1; i <=4  ;i++){

		for(int j =4; j>=i ;j--){
		
			stdout.write("$j  ");
		
		}
		print('');

	}

4  3  2  1  
4  3  2  
4  3  
4  
*/


/*
	int x =10;
	for(int i=1 ;i<=4 ; i++) {

		for(int j=4 ; j>=i ;j--){
	
			stdout.write("$x ");
			x--;
		}
		print('');

	}
10 9 8 7 
6 5 4 
3 2 
1 
*/


/*
	int x =2;
	for(int i=1 ;i<=4 ;i++) {

		for(int j=4 ;j>=i ;j--){
		
			stdout.write("$x      ");
			x+=2;
		}
		print('');

	}

2      4      6      8      
10      12      14      
16      18      
20    
*/

/*
	int y=4;
        for(int i=1 ;i<=4 ;i++) {
		int x =4;
                for(int j=4 ;j>=i ;j--){
                
                        stdout.write("$x      ");
                        x+=y;
                }
                print('');
		y--;

        }
4      8      12      16      
4      7      10      
4      6      
4   
*/

/*	
	for(int i =1 ;i<=4 ;i++) {
	int x =1;

		for(int j=4 ; j>=i;j--){

			stdout.write("$x  ");
			x+=i;
		}
		print('');

	}
1  2  3  4  
1  3  5  
1  4  
1  
*/
  
/*
	for(int  i=1 ; i<=4 ; i++) {

			int x =i;
		for(int j=4 ; j>=i ;j--){

			
			stdout.write("$x  ");
			x++;

		}
		print('');

	} 
1  2  3  4  
2  3  4  
3  4  
4  
*/


/*
	for(int  i=1 ; i<=5 ; i++) {

                        
                        int x =i;
                        int y =i+1;
                for(int j=5 ; j>=i ;j--){

                        
                        
                        stdout.write("$x  ");
                        x+=y;
			y++;	

                }
                print('');

        } 
1  3  6  10  15  
2  5  9  14  
3  7  12  
4  9  
5  
*/
 
}
