action
realSearch

	self initializeNewSearch.
	dataSource rootsItems 
		do: [ :item | self searchIn: item ] 
		displayingProgress: [ :each | each name ].
	self hits: result asArray size.
	^ result asArray