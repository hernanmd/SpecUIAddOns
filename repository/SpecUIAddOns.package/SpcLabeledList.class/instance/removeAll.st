callbacks
removeAll
	" Remove all recever's items "

	self listWidget ifNotNil: [ 
		self items: Array empty.
		self updateList. ].
