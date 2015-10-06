callbacks
remove: aSpecModel
	" Callback for removing aSpecModel into the receiver's list "

	self needFullRebuild: false.
	self collection remove: aSpecModel name.
	self widgets removeKey: aSpecModel name.
	self buildWithSpecLayout: self dynamicLayout