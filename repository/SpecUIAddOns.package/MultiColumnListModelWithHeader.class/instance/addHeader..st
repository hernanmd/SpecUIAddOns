accessing
addHeader: aCollection

	header := aCollection asOrderedCollection copy.
	self isNumbered ifTrue: [ header addFirst: '#' ].
	self listItems addFirst: header.