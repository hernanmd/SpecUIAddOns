callbacks
editAction
	"Open a input box to edit the selected item"

	^ self editActionBlock value
		ifNotNil: [ :editItem | self listWidget updateList ]