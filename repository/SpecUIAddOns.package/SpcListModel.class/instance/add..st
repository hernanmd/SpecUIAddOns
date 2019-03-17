accessing
add: anObject
	" See superimplementor's comment "

	| answer |
	
	answer := super add: anObject.
	self scrollListDown.
	^ answer