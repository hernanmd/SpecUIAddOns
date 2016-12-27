examples
example01 

	self new 
		items: { 
			'Platini' .
			'Maradona' .
			'Cruyff' . 
			'Garrincha' };
		displayBlock: [ : e | { e asString . e size asString } ];	
		openWithSpec