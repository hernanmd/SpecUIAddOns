*SpecUIAddOns
includesNameBeginsWith: aString
	" Answer whether the receiver begins with aString. "

	^ self asLowercase = aString first asLowercase
