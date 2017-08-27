accessing
items: aCollection
	" See comment in ListModel>>items: "
	
	self listWidget items: aCollection.
	self listWidget refreshListItems.