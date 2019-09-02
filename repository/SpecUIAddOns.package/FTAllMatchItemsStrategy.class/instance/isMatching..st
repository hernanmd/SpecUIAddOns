*SpecUIAddOns
isMatching: anItem
	" Private - See superimplementor's comment "

	^ pattern size < SpcGlobals startSearchAt
		ifTrue: [ false ]
		ifFalse: [ ((dataSource toString: anItem) findTokens: ' ') asLowercase anySatisfy: [ : sub | sub beginsWith: pattern asLowercase ] ]