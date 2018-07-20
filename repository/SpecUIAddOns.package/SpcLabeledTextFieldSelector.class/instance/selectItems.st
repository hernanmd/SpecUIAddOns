private
selectItems
	" Request items to be selected "

	^ itemsSelector
		ifNil: [ self openDefaultItemsSelector ]
		ifNotNil: [ self openItemsSelector ]