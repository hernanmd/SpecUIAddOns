accessing
addHeader: aCollection

	header := MultiColumnHeader with: aCollection.
	self isNumbered ifTrue: [ header items addFirst: '#' ].
	self listItems addFirst: header.