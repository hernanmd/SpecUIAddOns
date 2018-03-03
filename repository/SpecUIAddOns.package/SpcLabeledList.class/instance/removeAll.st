callbacks
removeAll
	" Remove all recever's items "

	self listWidget ifNotNil: [ 
		self items: nil.
		self updateList. ].
