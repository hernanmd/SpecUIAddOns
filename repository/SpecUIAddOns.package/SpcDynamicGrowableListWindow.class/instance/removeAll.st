callbacks
removeAll
	" Callback for removing all items in the receiver's list "

	self needFullRebuild: false.
	self collection removeAll.
	self widgets removeAll.
	self buildWithSpecLayout: self dynamicLayout