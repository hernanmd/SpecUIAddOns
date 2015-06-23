Accept String items

Usage Example:

SpecSearchableMultiColumnList new 
	items: { 
		'Platini' .
		'Maradona' .
		'Cruyff' . 
		'Garrincha' };
	displayBlock: [ : e | { e asString . e size asString } ];	
	openWithSpec