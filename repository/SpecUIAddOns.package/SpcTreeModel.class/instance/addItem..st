accessing
addItem: anObject
	" Add anObject to the receiver's items "

	| parent |
	self halt.
	
	self flag: 'Cannot dynamically add a child to a TreeNodeModel?'.
	parent := self selectedItem.
	parent addChildren: (TreeNodePresenter new
		content: anObject;
		children: [ self childrenFor: anObject ];
		hasChildren: [ self hasChildrenFor: anObject ];
		yourself).
	parent inspect.
	rootsHolder inspect