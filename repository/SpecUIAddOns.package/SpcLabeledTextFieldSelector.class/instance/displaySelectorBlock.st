accessing
displaySelectorBlock
	^ displaySelectorBlock
		ifNil: [ displaySelectorBlock := #printString ]