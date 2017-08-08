initialization
initializePropertyList

	self propertyList
		items: self defaultProperties;
		whenSelectedItemChanged: [ : selection | 
			(selection notNil and: [ selection isValidSpcProperty ])
				ifTrue: [ 
					self owner setNewQuery.
					self comparatorsList items: selection comparators ] ]