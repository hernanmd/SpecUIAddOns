interpreting-private
extractArrayToInterpretFrom: aFragment
	" Is the interpreter filling the arrayToInterpret with non-spec symbols? Halt me "

	arrayToInterpret := aFragment.
	
	aFragment isSpecLayout
		ifTrue: [ arrayToInterpret := aFragment asArray ].
	
	(arrayToInterpret isCollection and: [ arrayToInterpret isSequenceable ])
		ifFalse: [ ^ arrayToInterpret ].
	
	(aFragment isString or: [ aFragment isText ])
		ifTrue: [ 
			^ aFragment == #model
				ifTrue: [ model ]
				ifFalse: [ self convertSymbolOfClassToInstance: aFragment ] ].
	^ nil