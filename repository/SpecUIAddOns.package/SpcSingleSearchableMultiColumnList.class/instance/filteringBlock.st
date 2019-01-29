private
filteringBlock

	^ [ : col | 
			col select: [: e | 
				e asString size < self searchText size
					ifTrue: [ false ]
					ifFalse: [ e asLowercase beginsWith: self searchText asLowercase ]]]