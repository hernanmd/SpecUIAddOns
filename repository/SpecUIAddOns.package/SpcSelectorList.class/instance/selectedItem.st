accessing
selectedItem
	" Answer an <Object> with the receiver's model selected item "
	
	^ self dataModel
		perform: self listSelector
		with: self selectionList selectedItem
