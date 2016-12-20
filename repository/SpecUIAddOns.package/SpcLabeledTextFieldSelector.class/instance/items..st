accessing
items: anObject
	" Update receiver's items and text field contents "

	items := anObject.
	self textField text: (items joinUsing: self textFieldDelimiter)