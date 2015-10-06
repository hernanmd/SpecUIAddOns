protocol
items: aCollection

	aCollection do: [ : each | 
		| row |
		row := OrderedCollection new: self listModel headerSize.
		self listModel headerItems do: [ : label |
			each at: label ifPresent: [ : l | row add: l ] ifAbsent: [ row add: '-' ] ].
		self listModel add: row ].

