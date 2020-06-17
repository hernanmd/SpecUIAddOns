instance creation
newWithDetailClass: aClass
	" Set an owner before initializing receiver's widgets "

	^ self basicNew 
		detailSpcClass: aClass;
		initialize;
		yourself