*SpecUIAddOns
newWithOwner: anObject
	" Set an owner before initializing receiver's widgets "

	^ self basicNew 
		owner: anObject;
		initialize;
		yourself