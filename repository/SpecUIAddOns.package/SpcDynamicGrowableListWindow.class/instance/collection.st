accessing
collection
	^ collection
		ifNil: [ collection := OrderedCollection new ]