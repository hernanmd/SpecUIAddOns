accessing
textFieldWidth: aNumber
	" Set the receiver's text field width to aNumer "

	self textField extent
		ifNotNil: [ :height | self textField extent: aNumber @ height y ]
		ifNil: [ self textField extent: aNumber @ self defaultTextFieldHeight ]