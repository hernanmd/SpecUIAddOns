accessing
addHeader: aCollection

	header := SpcMultiColumnHeader with: aCollection.
	self isNumbered ifTrue: [ header items addFirst: '#' ].
	self listItems addFirst: header.