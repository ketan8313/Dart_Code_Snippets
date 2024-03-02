	
import 'dart:core';
import 'dart:io';

class Apple{

		static int ram = 8;
		static int rom = 128;

	void Iphone() {

		String? Model;
		String? dis;
		String? cam;
		int? bat;
		

		print(" Please enter details of New Iphone :-");

		print("Model:");
		Model = stdin.readLineSync();
		
		print("Display type:");
		dis = stdin.readLineSync();
		
		print("Battery Capacity in hours :");
		bat = int.parse(stdin.readLineSync()!);
		
		//print("RAM:");
		//ram = int.parse(stdin.readLineSync()!);
		
		//print("Storage:");
		//rom = int.parse(stdin.readLineSync()!);
		
		print("Types of Camera:");
		cam = stdin.readLineSync();



		print("Entered details are : Iphone $Model with new $dis display , $ram RAM , $rom Storage , $cam Cameras and with $bat hrs of battery capacity"); 

	}


}


	void main(){

		Apple a = new Apple();

		
		print('There are two types of Iphone Models. Please mention its specifications');
	
		a.Iphone();
		

		Apple.ram = 16;
		Apple.rom = 256;
		a.Iphone();

	}
