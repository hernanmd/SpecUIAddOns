initialization
initializeIVarList

	self iVarNameList
		items: self defaultIVarNameList;
		whenSelectedItemChanged: [ : selection | 
			(selection notNil and: [ selection isValidSpcProperty ])
				ifTrue: [ 
					self owner setNewQuery.
					self iVarNameList items: selection comparators.
					self  ]. ]