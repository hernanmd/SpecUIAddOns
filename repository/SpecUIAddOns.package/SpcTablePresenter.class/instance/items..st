accessing
items: aCollection
	" Use FTSimpleDataSource as default "

	self listWidget 
		dataSource: (FTSimpleDataSource elements: aCollection).