removing
removeAll
	" Remove each element of the receiver "
	
	listHolder := self collectionClass new asValueHolder.
	listItemsCache := nil.
	self widget ifNotNilDo: [ : w | w removeAll ].
	self update: #getList.