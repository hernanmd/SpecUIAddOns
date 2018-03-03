callbacks
addItem: anObject
	" Add anObject to the receiver's items "

	self listWidget: (self listWidget listItems copyWith: anObject)