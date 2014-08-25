*SpecUIAddOns
includesNameBeginsWith: aString
	"Answer whether the receiver contains a sequence named aString."

	^ ((self collect: #asString) collect: #asLowercase) anySatisfy: [ : n | n beginsWith: aString asLowercase ]