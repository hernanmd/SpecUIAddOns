callbacks
editAction
	" Open a input box to edit the selected item "
	
	^ self editActionBlock value
		ifNotNilDo: [ : editItem | self list updateList. ]