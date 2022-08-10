api
items: aList
	" See superimplementor's comment. Add aList as an <OrdereCollection> to enable adding/removing items (#sort: currently answer an <Array> which does not allow to add or remove elements) "
	
	"<api: #st getter: #listItems registration: #whenListChanged:>"
	"| oldContents |
	oldContents := listHolder value.
	listHolder value: (aList sorted: sortingBlockHolder value) asOrderedCollection.
	listAnnouncer announce: (ValueChanged oldValue: oldContents newValue: listHolder value)"
	
	model collection: aList asOrderedCollection