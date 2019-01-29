protocol
items: aCollection

	aCollection do: [ : each | 
		| row |
		row := OrderedCollection new: self listPresenter headerSize.
		self listPresenter headerItems do: [ : label |
			each at: label ifPresent: [ : l | row add: l ] ifAbsent: [ row add: '-' ] ].
		self listPresenter add: row ].

