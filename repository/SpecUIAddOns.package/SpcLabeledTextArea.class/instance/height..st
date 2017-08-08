accessing
height: aNumber
	" Set the receiver's text field height to aNumer "

	self textArea extent
		ifNotNil: [ : height | self textField extent: aNumber @ height y ]
		ifNil: [ self textArea extent: aNumber @ aNumber	"self defaultTextAreaHeight" ].
