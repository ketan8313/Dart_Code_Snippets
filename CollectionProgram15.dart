//Iterator Example


class Employee implements Iterator {

	int index = -1;

	var eid = [];
	var ename = [];
		


	Employee(String empNo,String empName ) {

		this.eid = empNo.split(',');
		this.ename = empName.split(',');
		//this.eInfo = ;
	}

	bool moveNext(){

		if(index <= eid.length-1){
			index+=1;
			return true;
		}

			return false;

	}


	get current{
			
		
		if(index>=0 && index<= eid.length-1){
			var x = eid[index];
			var y = ename[index];
			var empInfo = '$x : $y';
			return empInfo;

		}

		
	}


}

void main() {

	Employee e = Employee('001,002,003,009,456','Ajit,Sahil,Rohan,Abhi,Aderesh');

	while(e.moveNext()){

		print(e.current);

	}


}

