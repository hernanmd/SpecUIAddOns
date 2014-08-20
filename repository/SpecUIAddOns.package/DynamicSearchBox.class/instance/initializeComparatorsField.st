initialization
initializeComparatorsField
	" Set the receiver's initial comparators list "
	
	self comparatorsList 
		items: self comparators;
		whenSelectedItemChanged: [ : selection | 
			selection notNil 
				ifTrue: [ self owner setNewQuery ] ].