accessing
newFieldId
	^ newFieldId
		ifNil: [ newFieldId := ((UUID new asString reject: #isDigit) copyWithoutAll: '-') asSymbol ].