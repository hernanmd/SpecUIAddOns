accessing
removeAll
	" Remove all recever's items "

	self items: Array empty.
	self listPresenter removeAll.
	self updateList.