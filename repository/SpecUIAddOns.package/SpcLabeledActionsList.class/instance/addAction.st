callbacks
addAction
	" Open a input box to add an item "
	
	^ self addActionBlock value
		ifNotNilDo: [ : newItem | 
			self list add: newItem.
			self list updateList. ]