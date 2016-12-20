accessing
textFieldDelimiter
	^ textFieldDelimiter
		ifNil: [ textFieldDelimiter := Character space ]