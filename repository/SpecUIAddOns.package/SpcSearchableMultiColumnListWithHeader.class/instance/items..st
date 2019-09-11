protocol
items: aCollection

	self listPresenter items: aCollection.
	aCollection do: [ : each | 
		| row |
		row := OrderedCollection new: self listPresenter columnCount.
		self listPresenter add: row ].