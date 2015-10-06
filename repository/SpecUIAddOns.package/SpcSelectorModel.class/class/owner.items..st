instance creation
owner: owner items: aCollection
	" Set owner and formats before opening the receiver "
	
	| instance |
	instance := self basicNew.
	^ instance
		owner: owner;
		displayItems: aCollection;
		initialize;
		yourself