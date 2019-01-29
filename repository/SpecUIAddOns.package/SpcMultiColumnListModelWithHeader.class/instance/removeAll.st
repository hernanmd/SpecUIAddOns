accessing
removeAll
	" Remove each element of the receiver "
	
	listHolder := self collectionClass new asValueHolder.
	listItemsCache := nil.
	self widget ifNotNil: [ : w | w removeAll ].
	self update: #getList.