override
labelText
	" Answer a <String> with the currently receiver's label "

	^ self label label
		ifNil: [ String empty ]