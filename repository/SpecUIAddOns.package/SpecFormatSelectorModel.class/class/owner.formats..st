instance creation
owner: owner formats: aCollection
	" Set owner and formats before opening the receiver "
	
	| instance |
	instance := self basicNew.
	^ instance
		owner: owner;
		formats: aCollection;
		initialize;
		yourself