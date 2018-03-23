private
moveElementAt: index to: newIndex
	| elementToMove orderedList |
	
	(newIndex < 1 or: [ newIndex > self listWidget listItems size ]) ifTrue: [ ^self ].
	
	elementToMove := self listWidget listItems at: index.	
	orderedList := self listWidget listItems asOrderedCollection
		removeAt: index;
		add: elementToMove beforeIndex: newIndex;
		yourself.
	self listWidget: orderedList.
	self listWidget setSelectedIndex: newIndex.