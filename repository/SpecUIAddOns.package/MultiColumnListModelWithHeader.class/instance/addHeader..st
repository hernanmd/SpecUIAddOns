accessing
addHeader: aCollection

	header := aCollection copy.
	header addFirst: '#'.
	self listItems addFirst: header.