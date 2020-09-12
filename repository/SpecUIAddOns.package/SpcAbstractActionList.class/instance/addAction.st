callbacks
addAction
	" Open a input box to add an item "

	^ self addActionBlock value
		ifNotNil: [ :newItem |
			self listWidget add: newItem.
			self listWidget updateList ]