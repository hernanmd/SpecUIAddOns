*SpecUIAddOns
newWithBasicOwner: anObject
	" Set an owner before answering the receiver "

	^ self basicNew 
		owner: anObject;
		yourself