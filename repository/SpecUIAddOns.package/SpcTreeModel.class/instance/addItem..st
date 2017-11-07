accessing
addItem: anObject
	" Add anObject to the receiver's items "

	self halt.
	self selectedItem.
	rootsHolder add: (TreeNodeModel new
		content: anObject;
		children: [ self childrenFor: anObject ];
		hasChildren: [ self hasChildrenFor: anObject ];
		yourself).
	self inspect.
	rootsHolder inspect