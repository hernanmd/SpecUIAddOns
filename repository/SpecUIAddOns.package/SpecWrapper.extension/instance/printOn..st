*SpecUIAddOns
printOn: aStream

	super printOn: aStream.
	aStream nextPut: $(.
	self instance printOn: aStream.
	aStream nextPut: $)