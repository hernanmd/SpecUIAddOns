instance creation
owner: owner
	" This override is here because Spec #owner: first initialize the model and then set the owner but sometimes you need the owner before initialization is done "
	
	| instance |
	instance := self basicNew.
	^ instance
		owner: owner;
		initialize;		
		yourself