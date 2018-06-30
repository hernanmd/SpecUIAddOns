instance creation
newWithDetailSelectorClass: aClass
	" Set an owner before initializing receiver's widgets "

	^ self basicNew 
		detailSelectorClass: aClass;
		initialize;
		yourself