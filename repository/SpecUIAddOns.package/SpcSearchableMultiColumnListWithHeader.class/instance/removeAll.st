accessing
removeAll
	" Remove all recever's items "

	self items: Array empty.
	self listModel removeAll.
	self updateList.