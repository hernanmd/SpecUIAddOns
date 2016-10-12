specs
labelWidth
	" Answer a <Number> with the default label width "

	^ labelWidth
		ifNil: [ labelWidth := 80 ]