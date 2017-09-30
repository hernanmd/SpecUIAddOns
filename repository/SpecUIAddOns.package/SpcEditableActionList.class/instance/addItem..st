callbacks
addItem: anObject
	" Add anObject to the receiver's items "

	self list: (self list listItems copyWith: anObject)