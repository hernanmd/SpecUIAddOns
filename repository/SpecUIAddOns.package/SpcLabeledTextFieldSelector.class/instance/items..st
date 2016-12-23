accessing
items: anObject
	" Update receiver's items and text field contents "

	items := anObject.
	items ifNotNil: [ 
		self textField text: (self updateBlock value: items) ]
	