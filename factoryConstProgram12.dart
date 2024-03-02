

class Backend{

	String? lang;

/*
	Backend._code(String lang){

		if(lang == 'JavaScript')
			this.lang = 'NodeJs';
		if(lang == 'Java')
			this.lang = 'SpringBoot';
		else
			this.lang = 'NodeJs/SpringBoot'; 


	}
	*/

	factory Backend(String lang){

		print('In factory Backend');
		
	
		if(lang == 'JavaScript')
			this.lang = 'NodeJs';
			return lang;
		if(lang == 'Java')
			this.lang = 'SpringBoot';
			return lang;
			
		else
			this.lang = 'NodeJs/SpringBoot'; 
			return lang;
	}


}
