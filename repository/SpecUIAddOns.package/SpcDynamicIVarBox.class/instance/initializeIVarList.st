initialization
initializeIVarList

	self iVarNameList
		items: self defaultIVarNameList;
		whenSelectedItemChanged: [ : selection | 
			(selection notNil and: [ selection isValidProperty ])
				ifTrue: [ 
					self owner setNewQuery.
					self iVarNameList items: selection comparators.
					self  ]. ]