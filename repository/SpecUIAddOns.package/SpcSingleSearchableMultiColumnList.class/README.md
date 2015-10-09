Accept String items

Usage Example:

SpcSingleSearchableMultiColumnList new 
	items: { 
		'Platini' .
		'Maradona' .
		'Cruyff' . 
		'Garrincha' };
	displayBlock: [ : e | { e asString . e size asString } ];	
	openWithSpec