*SpecUIAddOns
includesNameBeginsWith: aString
	" Answer whether the receiver begins with aString. "

	^ ((self collect: #asString) collect: #asLowercase) anySatisfy: [ : n | n beginsWith: aString asLowercase ]