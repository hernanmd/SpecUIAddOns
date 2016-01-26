*SpecUIAddOns
addColumnsNamed: aCollection
	" Add TreeColumnModel columns in aCollection "
	
	aCollection notEmpty ifTrue: [ 
		self addColumns: (aCollection collect: [ : colName | self newColumnNamed: colName ]) ]