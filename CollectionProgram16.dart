//Iterator Example 3


class Apple implements Iterator {

	int index = -1;
	var sno = [];
	var pct = [];
	var price = [];

	Apple(String sNo , String product , String startingPrice){

		this.sno = sNo.split(',');
		this.pct = product.split(',');
		this.price = startingPrice.split(',');
	}


	bool moveNext(){

		if(index < sno.length-1){
			index+=1;
			return true;
		}

		return false;
	}

	get current {

		if(index>=0 && index <= sno.length-1) {
			var x = sno[index];
			var y = pct[index];
			var z = price[index];
			var info = '$x 2023 $y Starting at Rs $z';
			return info;
		}

	}
}


void main() {

	Apple a = Apple('1,2,3' ,'Iphone,Macbook,IMAC','80000,134000,160000');
	while(a.moveNext()) {


	print(a.current);
	}
	


}
