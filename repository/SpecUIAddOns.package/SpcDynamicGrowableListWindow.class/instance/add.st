callbacks
add
	" Callback for adding an item into the receiver's list "

	self newFieldId: nil.
	self needFullRebuild: false.
	self collection add: self newFieldId.
	self buildWithSpecLayout: self dynamicLayout