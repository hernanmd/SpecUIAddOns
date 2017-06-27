accessing
height: aNumber
	" Set the receiver's text field height to aNumer "
	
	self textArea extent
		ifNotNilDo: [ : height | self textField extent: aNumber @ height y ]
		ifNil: [ self textArea extent: aNumber "self defaultTextAreaHeight" @ aNumber ]